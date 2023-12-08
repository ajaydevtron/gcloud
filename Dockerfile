FROM google/cloud-sdk:latest

# Set the version of kubectl to install
ARG KUBECTL_VERSION=1.23.0

# Install kubectl
RUN apt-get install -y kubectl=${KUBECTL_VERSION}-00

# Configure gcloud
RUN gcloud config set core/disable_usage_reporting true
RUN gcloud config set component_manager/disable_update_check true
RUN gcloud config set metrics/environment github_docker_image

# Set the working directory
WORKDIR /app

# Copy additional files if needed
# COPY . /app

# Define the default command
CMD ["bash"]
