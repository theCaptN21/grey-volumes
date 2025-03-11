# Use the official lightweight alpine image
FROM alpine:latest

# Setup the working directory
WORKDIR /app

# Copy the executable script that we created
COPY write_and_read.sh /app/write_and_read.sh

# Make the new script executable
RUN chmod +x /app/write_and_read.sh 

# Define the default commands to run in the container
ENTRYPOINT ["/app/write_and_read.sh"]