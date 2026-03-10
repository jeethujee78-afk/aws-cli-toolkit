# list instances
aws ec2 describe-instances

# run instance
aws ec2 run-instances \
--image-id ami-xxxxxxxx \
--instance-type t2.micro \
--key-name mykey

# stop instance
aws ec2 stop-instances --instance-ids i-xxxxxxxx

# start instance
aws ec2 start-instances --instance-ids i-xxxxxxxx

# terminate instance
aws ec2 terminate-instances --instance-ids i-xxxxxxxx# list instances
aws ec2 describe-instances

# start instance
aws ec2 start-instances --instance-ids i-xxxxx

# stop instance
aws ec2 stop-instances --instance-ids i-xxxxx
