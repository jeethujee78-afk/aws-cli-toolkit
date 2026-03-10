
AWS CLI Toolkit

compute/
EC2, ECS, EKS, Lambda commands

storage/
S3 and ECR commands

database/
DynamoDB and RDS commands

networking/
VPC, Route53, API Gateway, CloudFront

monitoring/
CloudWatch commands
=======
# aws-cli-toolkit
AWS CLI Toolkit

This repository contains AWS CLI scripts organized by service.

Services included:
- EC2
- ECS
- EKS
- Lambda
- S3
- ECR
- DynamoDB
- RDS
- VPC
- Route53
- API Gateway
- CloudFront
- CloudWatch
## Usage

Run the scripts using AWS CLI from CloudShell or a local terminal.

Examples:

./ec2.sh
./s3.sh
./vpc.sh
./lambda.sh
./dynamodb.sh
./cloudwatch.sh
## Project Structure

aws-cli-toolkit/
│
├── compute/
│   ├── ec2.sh
│   ├── ecs.sh
│   ├── eks.sh
│   └── lambda.sh
│
├── storage/
│   ├── s3.sh
│   └── ecr.sh
│
├── database/
│   ├── dynamodb.sh
│   └── rds.sh
│
├── networking/
│   ├── vpc.sh
│   ├── route53.sh
│   ├── api-gateway.sh
│   └── cloudfront.sh
│
├── monitoring/
│   └── cloudwatch.sh
│
├── aws-cheatsheet.sh
└── cleanup.sh

