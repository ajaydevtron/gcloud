FROM withlazers/gcloud:sha-d22ea6c

RUN PATH=$PATH:/opt/gcloud/google-cloud-sdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN gcloud components install kubectl --quiet
