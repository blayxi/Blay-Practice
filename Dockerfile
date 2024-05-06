FROM ubuntu:latest
LABEL maintainer="Your Name <your.email@example.com>"

# Update apt-get repository and install necessary packages
RUN apt-get update && apt-get install -y \
    package1 \
    package2 \
    && rm -rf /var/lib/apt/lists/*

# Add additional commands or configurations here

# Start your application
CMD ["executable", "command", "arguments"]
