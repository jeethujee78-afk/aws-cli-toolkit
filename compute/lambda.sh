# list lambda functions
aws lambda list-functions

# create lambda function
aws lambda create-function \
--function-name myfunction \
--runtime python3.9 \
--handler lambda_function.lambda_handler \
--zip-file fileb://function.zip \
--role arn:aws:iam::account-id:role/lambda-role

# invoke function
aws lambda invoke \
--function-name myfunction \
output.txtaws lambda list-functions
aws lambda create-function
aws lambda invoke
