# Download the binary
curl -sLO https://github.com/argoproj/argo-workflows/releases/download/v3.5.9/argo-linux-amd64.gz

# Unzip
gunzip argo-linux-amd64.gz

# Make binary executable
chmod +x argo-linux-amd64

# Move binary to path
mv ./argo-linux-amd64 /usr/local/bin/argo

# Test installation
argo version


## source 
## https://github.com/argoproj/argo-workflows/releases/


source <(argo completion bash)
