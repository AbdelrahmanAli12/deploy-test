echo "hello"
aws s3 cp --recursive --acl public-read . s3://deploytestalaasayed1/ --region us-east-1