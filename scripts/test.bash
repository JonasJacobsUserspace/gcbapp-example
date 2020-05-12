# ./scripts/test.bash

# Retrieve Deploy url
curl https://sdk.cloud.google.com | bash
exec -l $SHELL
gcloud init
deploy_url=$(gcloud run services describe smartlockshop-backend-staging --platform managed --region europe-west1 --format 'value(status.url)')
echo $url
