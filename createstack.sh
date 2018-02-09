#!/bin/sh
aws cloudformation create-stack --stack-name ECS-PIPELINE \
--template-body file:///Users/davidwilliams/Projects/ecs-refarch-continuous-deployment/ecs-refarch-continuous-deployment.yaml \
--parameters file:///Users/davidwilliams/Projects/ecs-refarch-continuous-deployment/params.json \
--capabilities CAPABILITY_IAM