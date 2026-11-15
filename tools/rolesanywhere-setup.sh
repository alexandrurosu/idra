#!/bin/bash
# One-time setup of IAM Roles Anywhere, so unattended runs (benchmarks, EC2 boots) get AWS
# credentials without `aws login`. Run once from Git Bash while signed in with `aws login`
# as an account administrator:
#
#   bash tools/rolesanywhere-setup.sh
#
# What it creates:
#   local, in C:\workspace\idra\.aws\rolesanywhere (outside the repo; keep it private):
#     ca.key, ca.pem         a certificate authority of our own (free; no AWS Private CA)
#     agent.key, agent.pem   this machine's certificate, signed by it (CN=idra-agent, 1 year)
#   in AWS (us-east-2):
#     trust anchor idra-agent   trusts ca.pem
#     role idra-agent           AdministratorAccess; assumable only through that trust anchor,
#                               by a certificate whose CN is idra-agent
#     profile idra-agent        hands out the role's credentials, 1 hour at a time
#   in ~/.aws/config:
#     [profile idra-agent]      credential_process = aws_signing_helper (refreshes by itself)
#
# Needs aws_signing_helper.exe in the same folder (Amazon's credential helper for Roles
# Anywhere, from the IAM Roles Anywhere documentation, "Get temporary security credentials").
# To cut the agent off: disable the trust anchor (aws rolesanywhere disable-trust-anchor).
# Safe to run again: it keeps what already exists.
set -euo pipefail
export MSYS_NO_PATHCONV=1
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"; R="--region us-east-2"
DIR=/c/workspace/idra/.aws/rolesanywhere; WDIR=C:/workspace/idra/.aws/rolesanywhere
NAME=idra-agent
PY=$(cd "$(dirname "$0")/.." && pwd)/.venv/Scripts/python

"$AWS" sts get-caller-identity --query Arn --output text >/dev/null || { echo "sign in first: aws login"; exit 1; }
ACCOUNT=$("$AWS" sts get-caller-identity --query Account --output text)
mkdir -p $DIR; cd $DIR

echo "== certificates (local)"
if [ ! -f ca.key ]; then
  openssl req -x509 -newkey ec -pkeyopt ec_paramgen_curve:P-256 -nodes -keyout ca.key -out ca.pem -days 3650 \
    -subj "/CN=idra-dev-ca" -addext "basicConstraints=critical,CA:TRUE" -addext "keyUsage=critical,keyCertSign,cRLSign" 2>/dev/null
fi
if [ ! -f agent.key ]; then
  openssl req -newkey ec -pkeyopt ec_paramgen_curve:P-256 -nodes -keyout agent.key -out agent.csr -subj "/CN=$NAME" 2>/dev/null
  printf "basicConstraints=critical,CA:FALSE\nkeyUsage=critical,digitalSignature\n" > agent.ext
  openssl x509 -req -in agent.csr -CA ca.pem -CAkey ca.key -CAcreateserial -out agent.pem -days 365 -sha256 -extfile agent.ext 2>/dev/null
fi
chmod 600 ca.key agent.key
openssl x509 -in agent.pem -noout -subject -enddate

echo "== trust anchor"
TA=$("$AWS" rolesanywhere list-trust-anchors $R --query "trustAnchors[?name=='$NAME'].trustAnchorArn | [0]" --output text)
if [ -z "$TA" ] || [ "$TA" = None ]; then
  "$PY" -c "import json; print(json.dumps({'sourceType': 'CERTIFICATE_BUNDLE', 'sourceData': {'x509CertificateData': open('ca.pem').read()}}))" > source.json
  TA=$("$AWS" rolesanywhere create-trust-anchor $R --name $NAME --enabled --source file://$WDIR/source.json \
       --query trustAnchor.trustAnchorArn --output text)
fi
echo "$TA"

echo "== role"
ROLE=arn:aws:iam::$ACCOUNT:role/$NAME
if ! "$AWS" iam get-role --role-name $NAME >/dev/null 2>&1; then
  cat > trust.json <<EOF
{"Version": "2012-10-17", "Statement": [{
  "Effect": "Allow",
  "Principal": {"Service": "rolesanywhere.amazonaws.com"},
  "Action": ["sts:AssumeRole", "sts:TagSession", "sts:SetSourceIdentity"],
  "Condition": {"ArnEquals": {"aws:SourceArn": "$TA"},
                "StringEquals": {"aws:PrincipalTag/x509Subject/CN": "$NAME"}}}]}
EOF
  "$AWS" iam create-role --role-name $NAME --assume-role-policy-document file://$WDIR/trust.json \
      --description "Unattended agent for intent-to-metal (IAM Roles Anywhere)" --query Role.Arn --output text
  "$AWS" iam attach-role-policy --role-name $NAME --policy-arn arn:aws:iam::aws:policy/AdministratorAccess
  sleep 10                                     # IAM is eventually consistent
fi
echo "$ROLE"

echo "== profile"
PA=$("$AWS" rolesanywhere list-profiles $R --query "profiles[?name=='$NAME'].profileArn | [0]" --output text)
if [ -z "$PA" ] || [ "$PA" = None ]; then
  PA=$("$AWS" rolesanywhere create-profile $R --name $NAME --enabled --role-arns $ROLE --duration-seconds 3600 \
       --query profile.profileArn --output text)
fi
echo "$PA"

echo "== ~/.aws/config"
if ! grep -q "^\[profile $NAME\]" ~/.aws/config 2>/dev/null; then
  cat >> ~/.aws/config <<EOF

[profile $NAME]
region = us-east-2
credential_process = $WDIR/aws_signing_helper.exe credential-process --certificate $WDIR/agent.pem --private-key $WDIR/agent.key --trust-anchor-arn $TA --profile-arn $PA --role-arn $ROLE
EOF
  echo "added [profile $NAME]"
else
  echo "[profile $NAME] already there"
fi

echo "== test"
if [ -f aws_signing_helper.exe ]; then
  AWS_PROFILE=$NAME "$AWS" sts get-caller-identity --query Arn --output text
else
  echo "aws_signing_helper.exe is not in $DIR yet: download it, then run"
  echo "  AWS_PROFILE=$NAME aws sts get-caller-identity"
fi
