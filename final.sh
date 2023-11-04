#!/bin/bash

# Set the container name 
container_name="musing_feis"

# Set the destination directory on your local machine
local_directory="trusting_tho"

# Copy the output files from the container to your local machine
docker cp "$container_name:/path/to/output_files_dpre/" "$local_directory"
docker cp "$container_name:/path/to/output_files_eda/" "$local_directory"
docker cp "$container_name:/path/to/output_files_vis/" "$local_directory"
docker cp "$container_name:/path/to/output_files_model/" "$local_directory"

# Stop and remove the container
docker stop "$container_name"
docker rm "$container_name"

echo "Output files copied and container closed."

chmod +x copy_files.sh

./copy_files.sh
