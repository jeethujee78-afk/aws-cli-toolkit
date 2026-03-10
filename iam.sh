# list users
aws iam list-users

# create user
aws iam create-user --user-name demo-user

# list roles
aws iam list-roles

# attach policy
aws iam attach-user-policy \
--user-name demo-user \
--policy-arn arn:aws:iam::aws:policy/AdministratorAccess
