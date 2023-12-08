FROM withlazers/gcloud:sha-d22ea6c

RUN /bib/bash gcloud components install kubectl -y
