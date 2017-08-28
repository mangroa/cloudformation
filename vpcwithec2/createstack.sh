#!/usr/bin/env bash
aws cloudformation create-stack --stack-name myVPCStack --template-body file:///Users/alanmangroo/IdeaProjects/cloudformation/vpcwithec2/SimpleVPC.yaml
