echo $PWD
cd www
printenv > .env
eb init $EP_APP --region $AWS_DEFAULT_REGION 
eb deploy $EB_ENV