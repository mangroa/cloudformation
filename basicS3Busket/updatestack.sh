#!/usr/bin/env bash
aws cloudformation update-stack --stack-name myVPCStack --template-body file:///Users/alanmangroo/IdeaProjects/cloudformation/vpcwithec2/SimpleVPC.yaml

