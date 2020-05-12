# ./scripts/test.bash

# Retrieve Deploy url
deploy_url=$(gcr.io/cloud-builders/gcloud run services describe smartlockshop-backend-staging --platform managed --region europe-west1 --format 'value(status.url)')
echo $url
