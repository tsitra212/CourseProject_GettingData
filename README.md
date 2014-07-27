run_analysis.R
by Paul Nguyen

Summary::
The run_analysis.R script creates tidy data from the Human Activity Recognition Using Smartphones Dataset. The tidy data contains only the mean and standard deviation variables from the original data. The data averages each variable by activity and subject.

Run::
To run the script you must download the raw data and unzip the folder in your working directory. Copy and paste run_analysis.R code into the R console. The script will create a tidy dataset in your working directory called tidySmartphoneData.txt 

Raw Data::
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


What the script does step-by-step:
=======================================

STEP 1 - TEST DATA
Compiles the test data into data frame in order to merge the test and training data in STEP 3

1. read in the subject data
2. read in the feature list to assign them as column names 
3. read in the test data and filter by mean and standard deviation variables
4. read in the activities and assign descriptive activity names
5. combine the subjects, test data, and activities into a single data frame

=======================================

STEP 2 - TRAINING DATA
Compiles the training data into data frame in order to merge the test and training data in STEP 3. Performs all of the same functions from the previous step.

1. read in the subject data
2. read in the training data and filter by mean and standard deviation variables
3. read in the activities and assign descriptive activity names
4. combine the subjects, training data, and activities into a single data frame

=======================================

STEP 3 - MERGING DATA
Combines both the test and training data into a single dataframe. Cleans up the column headers to make the variable names more descriptive.

=======================================

STEP 4 - TIDY DATA
Uses the aggregate function to find the average of each variable for each activity and each subject. Ouputs the tidy data to a .txt file.