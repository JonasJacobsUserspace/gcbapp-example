# ./scripts/test.bash

# Retrieve Deploy url
curl https://dl.google.com/dl/cloudsdk/release/install_google_cloud_sdk.bash | bash
exec -l $SHELL
deploy_url=$(gcloud run services describe smartlockshop-backend-staging --platform managed --region europe-west1 --format 'value(status.url)')
echo $url
