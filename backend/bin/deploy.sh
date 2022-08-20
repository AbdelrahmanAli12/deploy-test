echo $PWD
cd www
printenv > .env
eb init --region $AWS_DEFAULT_REGION $EP_APP
eb deploy $EB_ENV