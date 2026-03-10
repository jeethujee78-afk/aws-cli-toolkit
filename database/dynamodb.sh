# list tables
aws dynamodb list-tables

# create table
aws dynamodb create-table \
--table-name Users \
--attribute-definitions AttributeName=UserID,AttributeType=S \
--key-schema AttributeName=UserID,KeyType=HASH \
--billing-mode PAY_PER_REQUEST
