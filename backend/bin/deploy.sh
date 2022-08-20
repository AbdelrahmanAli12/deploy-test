echo $PWD
cd www
printenv>.env
eb init $EB_APP	--region $AWS_DEFULT_REGION
eb deploy $EB_ENV