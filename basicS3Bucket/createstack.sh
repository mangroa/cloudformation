#!/usr/bin/env bash
aws cloudformation create-stack --stack-name myBucketStack --template-body file:///Users/alanmangroo/IdeaProjects/cloudformation/basicS3Bucket/bucket.yaml
