#!/usr/bin/env bash
aws cloudformation update-stack --stack-name myVPCStack --template-body file:///Users/alanmangroo/awstutorials/cloudformation/SimpleVPC.yaml
