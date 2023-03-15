#!/bin/bash

aws cloudformation deploy \
 --template-file cloudfront.yml \
 --stack-name production-distro \
 --parameter-overrides PipelineID="izannabucket1993" # Name of the S3 bucket you created manually.
