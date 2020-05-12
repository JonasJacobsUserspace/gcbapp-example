# ./scripts/test.bash

# Retrieve Deploy url
deploy_url=$(/builder/google-cloud-sdk/bin/gcloud run services describe smartlockshop-backend-staging --platform managed --region europe-west1 --format 'value(status.url)')
echo $url
