FROM withlazers/gcloud:sha-d22ea6c
RUN alias gcloud="/opt/gcloud/google-cloud-sdk/bin/gcloud "
RUN gcloud components install kubectl --quiet
