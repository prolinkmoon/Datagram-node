# Dockerfile
FROM ubuntu:24.04

# Install dependencies
RUN apt update && apt install -y \
    curl \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Download Datagram binary
RUN curl -L https://github.com/Datagram-Group/datagram-cli-release/releases/latest/download/datagram-cli-x86_64-linux \
    -o /usr/local/bin/datagram-cli && chmod +x /usr/local/bin/datagram-cli

# Set entrypoint
ENTRYPOINT ["datagram-cli"]
