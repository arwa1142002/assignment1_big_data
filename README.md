# assignment1_big_data
Assignment Requirements:

we Created a directory named "bd-a1/" on the local machine.
we Downloaded a dataset and place it in the "bd-a1/" directory.
we Created a Dockerfile inside the "bd-a1/" directory.
we Specifed the base image as Ubuntu in the Dockerfile.
we Installed specified packages (Python3, Pandas, Numpy, Seaborn, Matplotlib, scikit-learn, and Scipy) in the Dockerfile.
we Created a directory named "/home/doc-bd-a1/" inside the container.
we Moved the dataset file to the container.
we Opened the bash shell upon container startup.
Additional modules or libraries can be installed within the container as needed.
Inside the container's "doc-bd-a1/" directory, create the following files:
load.py: Read the dataset file dynamically by accepting the file path as an argument.
dpre.py: Perform Data Cleaning, Data Transformation, Data Reduction, and Data Discretization with at least 2 tasks in each step. Save the resulting data frame as a new CSV file named "res_dpre.csv."
eda.py: Conduct exploratory data analysis and generate at least 3 insights without visualizations. Save these insights as text files named "eda-in-1.txt," and so on.
vis.py: Create a single visualization and save it as "vis.png."
model.py: Implement the K-means algorithm on the data frame, using suitable columns and setting k=3. Save the number of records in each cluster as a text file named "k.txt."
final.sh: Compose a bash script to copy the output files generated by dpre.py, eda.py, vis.py, and model.py from the container to the local machine in "bd-a1/service-result/". Finally, the script should close the container.
Execution Steps: The project  executed by following the specified steps, including building the Dockerfile, running the container, creating the Python and Bash files inside the container, initiating the pipeline using the command "python3 load.py <dataset-path>", relocating the generated files and figures from the container to the local machine, and executing a bash script to stop the container
