# Use the official Ubuntu base image
FROM ubuntu:latest

# Your Dockerfile instructions go here
# Install Python 3 and other dependencies
RUN apt-get update && apt-get install -y python3
# Use the official Ubuntu base image
FROM ubuntu:latest

# Install required packages
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    pandas \
    numpy \
    seaborn \
    matplotlib \
    scikit-learn \
    scipy

# Create a directory inside the container
RUN mkdir -p "C:\Users\Compuzone\Desktop\bd-a1"

# Copy the dataset from your local machine to the container
res_dpre.csv "C:\Users\Compuzone\Desktop\bd-a1"

# Open a bash shell upon container startup
CMD ["/bin/bash"]
# Use the official Ubuntu base image
FROM ubuntu:latest

# Update the package list and install essential packages
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip

# Install scientific libraries and packages
RUN apt-get install -y \
    python3-numpy \
    python3-scipy

# Install data analysis and visualization libraries
RUN pip3 install pandas \
    seaborn \
    matplotlib \
    scikit-learn

# Create a directory inside the container
RUN mkdir -p "C:\Users\Compuzone\Desktop\bd-a1"

# Copy the dataset from your local machine to the container
res_dpre.csv "C:\Users\Compuzone\Desktop\bd-a1"

# Open a bash shell upon container startup
CMD ["/bin/bash"]
# Use the official Ubuntu base image
FROM ubuntu:latest

# Create a directory inside the container at /home/doc-bd-a1/
RUN mkdir -p "C:\Users\Compuzone\Desktop\bd-a1"

# Copy the dataset file from your local machine to the container
res_dpre.csv "C:\Users\Compuzone\Desktop\bd-a1"

# Other instructions...

# Open a bash shell upon container startup
CMD ["/bin/bash"]
# Use the official Ubuntu base image
FROM ubuntu:latest

# Create a directory inside the container at /home/doc-bd-a1/
RUN mkdir -p "C:\Users\Compuzone\Desktop\bd-a1"

# Copy the dataset file from your local machine to the container
res_dpre.csv /home/doc-bd-a1/

# Open a bash shell upon container startup
CMD ["/bin/bash"]
# Use the official Ubuntu base image
FROM ubuntu:latest

# Create a directory inside the container at /home/doc-bd-a1/
RUN mkdir -p /home/doc-bd-a1

# Copy the dataset file from your local machine to the container
res_dpre.csv "C:\Users\Compuzone\Desktop\bd-a1"

# Install additional Python modules using pip
RUN pip3 install your-module1 your-module2

# Install additional system-level packages using apt-get
RUN apt-get update && apt-get install -y package1 package2

# Open a bash shell upon container startup
CMD ["/bin/bash"]



