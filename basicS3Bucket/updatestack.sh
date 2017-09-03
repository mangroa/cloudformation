#!/usr/bin/env bash
aws cloudformation update-stack --stack-name myBucketStack --template-body file:///Users/alanmangroo/IdeaProjects/cloudformation/basicS3Bucket/bucket.yaml

