cd www
printenv > .env
eb init $EB_APP --region $AWS_DEFAULT_REGION 
eb deploy $EB_ENV