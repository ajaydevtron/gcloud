FROM google/cloud-sdk:latest

# Set the version of kubectl to install
ARG KUBECTL_VERSION=1.23.0

# Install kubectl
RUN snap install kubectl --classic

# Configure gcloud


# Copy additional files if needed
# COPY . /app

# Define the default command
CMD ["bash"]
