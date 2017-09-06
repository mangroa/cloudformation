#!/usr/bin/env bash
aws cloudformation estimate-template-cost --template-body file:///Users/alanmangroo/IdeaProjects/cloudformation/vpcwithec2/SimpleVPC.yaml --parameters ParameterKey=InstanceNameParameter,ParameterValue=ThisEc2

