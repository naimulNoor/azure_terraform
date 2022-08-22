set ACR_NAME="acrfinal456.azurecr.io"
set ACR_UNAME="acrfinal456"
set ACR_PASSWD="4DrcQoROd3rNmr9An8/3BK03bBhMgZLQ"
kubectl create secret docker-registry acr-secret --docker-server=%ACR_NAME% --docker-username=%ACR_UNAME%  --docker-password=%ACR_PASSWD% --docker-email="ignorethis@email.com"