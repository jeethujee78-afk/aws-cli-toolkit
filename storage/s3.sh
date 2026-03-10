# list buckets
aws s3 ls

# create bucket
aws s3 mb s3://my-unique-bucket-name

# upload file
aws s3 cp file.txt s3://my-unique-bucket-name/

# download file
aws s3 cp s3://my-unique-bucket-name/file.txt .

# delete file
aws s3 rm s3://my-unique-bucket-name/file.txt

# delete bucket
aws s3 rb s3://my-unique-bucket-name# LIST BUCKETS
aws s3 ls

# CREATE BUCKET
aws s3 mb s3://my-demo-bucket

# UPLOAD FILE
aws s3 cp test.txt s3://my-demo-bucket

# DOWNLOAD FILE
aws s3 cp s3://my-demo-bucket/test.txt .

# DELETE FILE
aws s3 rm s3://my-demo-bucket/test.txt

# DELETE BUCKET
aws s3 rb s3://my-demo-bucket
