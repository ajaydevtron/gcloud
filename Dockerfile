FROM withlazers/gcloud:sha-d22ea6c

RUN gcloud components install kubectl -y
