#!/usr/bin/env bash
set -x
set -e

AWS_CONFIG_FILE=$HOME/.aws/config

echo "[profile eb-cli]"                              > $AWS_CONFIG_FILE
echo "aws_access_key_id=$AWS_ACCESS_KEY_ID"         >> $AWS_CONFIG_FILE
echo "aws_secret_access_key=$AWS_SECRET_ACCESS_KEY" >> $AWS_CONFIG_FILE

eb setenv POSTGRES_HOST=$POSTGRES_HOST
          POSTGRES_DB=$POSTGRES_DB
          POSTGRES_USERNAME=$POSTGRES_USERNAME
          POSTGRES_PASSWORD=$POSTGRES_PASSWORD
          AWS_REGION=$AWS_REGION
          AWS_PROFILE=$AWS_PROFILE    
          AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
          AWS_BUCKET=$AWS_BUCKET
          JWT_SECRET=$JWT_SECRET
          AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
          AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
          URL=$URL
eb use udagram-dev2 

eb deploy udagram-dev2