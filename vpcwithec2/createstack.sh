#!/usr/bin/env bash
aws cloudformation create-stack --stack-name myVPCStack --template-body file:///Users/alanmangroo/awstutorials/cloudformation/SimpleVPC.yaml
