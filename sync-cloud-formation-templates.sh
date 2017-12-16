#!/bin/bash
set -e

S3_URL="s3://$ENV_NAME/template-storage/"

aws s3 sync ./cloud-formation $S3_URL --acl public-read --delete