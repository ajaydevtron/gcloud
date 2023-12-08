FROM withlazers/gcloud:sha-d22ea6c

RUN /bin/bash gcloud components install kubectl -y
