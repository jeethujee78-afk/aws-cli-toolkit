echo "Creating S3 bucket"
aws s3 mb s3://jeethu-project-bucket-123

echo "Listing EC2 instances"
aws ec2 describe-instances

echo "Listing Lambda functions"
aws lambda list-functions
