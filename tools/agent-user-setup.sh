#!/bin/bash
# One-time setup of an IAM user for unattended runs (benchmarks, EC2 boots), since the
# account's organization denies IAM Roles Anywhere. Run once from Git Bash while signed in
# with `aws login` as an account administrator:
#
#   bash tools/agent-user-setup.sh
#
# Creates IAM user idra-agent with AdministratorAccess and one access key, and writes the key
# straight into ~/.aws/credentials as [idra-agent] (region in ~/.aws/config). The secret is
# never printed. Scripts then use AWS_PROFILE=idra-agent; [default] (aws login) is untouched.
#
# The key is a long-lived admin credential: keep ~/.aws/credentials private. To pause it:
#   aws iam update-access-key --user-name idra-agent --access-key-id <id> --status Inactive
# To end it: aws iam delete-access-key ... (then delete-user after detaching the policy).
# Safe to run again: an existing user is kept, and a key is created only if the profile has none.
set -euo pipefail
export MSYS_NO_PATHCONV=1
AWS="/c/Program Files/Amazon/AWSCLIV2/aws.exe"
NAME=idra-agent

"$AWS" sts get-caller-identity --query Arn --output text >/dev/null || { echo "sign in first: aws login"; exit 1; }

echo "== user"
if ! "$AWS" iam get-user --user-name $NAME >/dev/null 2>&1; then
  "$AWS" iam create-user --user-name $NAME --query User.Arn --output text
  "$AWS" iam attach-user-policy --user-name $NAME --policy-arn arn:aws:iam::aws:policy/AdministratorAccess
else
  echo "user $NAME exists"
fi

echo "== access key"
OLD=$("$AWS" configure get aws_access_key_id --profile $NAME 2>/dev/null | tr -d '\r' || true)
if [ -n "$OLD" ] && ! "$AWS" configure get aws_secret_access_key --profile $NAME >/dev/null 2>&1; then
  # a key whose secret never reached the file (an earlier run failed after creating it):
  # the secret cannot be fetched again, so the key is deleted and a new one made
  echo "deleting key $OLD: its secret was never stored"
  "$AWS" iam delete-access-key --user-name $NAME --access-key-id "$OLD"
  OLD=
fi
if [ -n "$OLD" ]; then
  echo "profile $NAME already has a key: keeping it"
else
  # the Windows aws.exe ends lines with CRLF: strip the CR, or it lands in the secret
  read -r KID SECRET < <("$AWS" iam create-access-key --user-name $NAME \
                           --query 'AccessKey.[AccessKeyId,SecretAccessKey]' --output text | tr -d '\r')
  "$AWS" configure set aws_access_key_id "$KID" --profile $NAME
  "$AWS" configure set aws_secret_access_key "$SECRET" --profile $NAME
  unset SECRET
  echo "key $KID written to ~/.aws/credentials [$NAME]"
fi
"$AWS" configure set region us-east-2 --profile $NAME

echo "== test (IAM keys can take a few seconds to work)"
for i in 1 2 3 4 5 6; do
  AWS_PROFILE=$NAME "$AWS" sts get-caller-identity --query Arn --output text 2>/dev/null && exit 0
  sleep 5
done
echo "the key does not work yet; try: AWS_PROFILE=$NAME aws sts get-caller-identity"
