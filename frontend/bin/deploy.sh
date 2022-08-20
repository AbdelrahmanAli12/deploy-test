echo $S3_BUCKET
aws s3 cp --recursive --acl public-read . s3://$S3_BUCKET/