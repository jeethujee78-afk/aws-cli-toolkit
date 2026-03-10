# list vpcs
aws ec2 describe-vpcs

# create vpc
aws ec2 create-vpc --cidr-block 10.0.0.0/16

# list subnets
aws ec2 describe-subnets

# create subnet
aws ec2 create-subnet \
--vpc-id vpc-xxxxxx \
--cidr-block 10.0.1.0/24aws ec2 describe-vpcs
aws ec2 create-vpc
aws ec2 describe-subnets
