Get Clean Data-project
====================

This repo contains a script for Coursera's Getting and Cleaning Data Project Assingment. The aim of the script is to manipulate an existing dataset, preparing it for later analisis. The script was develop in the R language.

Original Dataset and Experiment
===============================

The data was provided by the "Human Activity Recognition Using Smartphones Data Set". This data was collected during an experiment in which a grup of subjects perfomed several tasks with an smartphone on the waist. The experiment collected and generated data from the device's  accelerometer and gyroscope.

Information about the dataset and the experiment which generated it can found on the link bellow:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The original dataset can be downloaded from

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Running the Script
==================

1. Clone the script from github:  % git clone https://github.com/jbittencourt/getcleandata-project
2. Download and Unzip the original dataset from the link above in the same directory you cloned the project. If the dataset isn't in the same folder, the script will stop with an error
3. Enter R 
4. In R, using the setwd command, set the working directory to the same folder where you cloned the project
4. Load the script file in R: Source('./run_analysis.R')
5. In R, run the run_analysis() script
6. The run_analysis() script will return a data frame . For information about the data frame, see CodeBook.md file in this repo


Implementation
==============

The analisis script was implemented as a R function run_analysis(), which contains 2 local functions: load.data.from.set() and get.tidy.dataset().

Considering that the data from the original dataset was split in 2 groups (test and training), we opted to write a function that reads each dataset separately. We chose this approach in order to provide readbility for the code, yet more efficient approached were possible. Above a brief explanation of each function


* get.tidy.dataset(), is designed to return an consolidate data.frame from the 2 groups of the original experiment. The function persforms several steps: 

1. Initially, it checks if the original dataset is present in the working directory.
2. Than it reads the labels for tha 582 variables available in the original dataset (from the features.txt file), process each label removing "()" symbols and changing "-" by "." for readability. It stores the the labels n memory for future use.
3. If creates a vector of all labels that contains the std and mean, with the objective of filtering variables that are realtate with the mean and standard deviation from each measument.
4. It calls the load.data.from.set() function to read each group (test and training) from the original dataset, ending with 2 different data.frames
5. It uses rbind go consolidate the 2 data frames


* load.data.from.set(x), where x is the name of the dataset to be read and the return is data.frame for specified group.

It runs in several steps:

1. Computes the filenames for different data considering which group it was required to read (training or set).
2. Reads from the file the subjects for the specified group.
3. Reads from the file the actvity codes.
4. Tranforms the activity codes into activity labels.
5. Read the test data, applying the labels read in previous steps.
6. Uses cbind to creating a single data.frame consolidating subjects, activities and tests data.


After retrieving a consolidated data.frame from get.tidy.dataset(), run_analysis() generates a new dataset with the average of each variable for each activity and each subject. To accomplish this aggregation, we opted out to use the reshape2 library, with the melt and dcast functions.

As a final step, run_analysis() returns this new dataset of aggregated data.


CodeBook
==============

Please refer to CODEBOOK.md file for reference.

