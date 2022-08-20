echo $PWD
cd www
printenv>.env
eb init --region $AWS_DEFULT_REGION
eb deploy $EB_ENV