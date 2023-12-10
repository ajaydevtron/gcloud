FROM withlazers/gcloud:sha-d22ea6c
RUN /opt/gcloud/google-cloud-sdk/bin/gcloud components install kubectl --quiet
