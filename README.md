# datacleaningproject
The course project for the Coursera Getting and Cleaning Data Course 

There are 3 files in this repo-this README.md file which provides an overview of these files and the project, a Codebook.txt file which describes the variables in the final dataset and the Run_analysis.R file which contains the R code used to transform the code from the original files.

These files correspond to the following assignment:
"The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

 You should create one R script called run_analysis.R that does the following. 

    1.Merges the training and the test sets to create one data set.
    2.Extracts only the measurements on the mean and standard deviation for each measurement. 
    3.Uses descriptive activity names to name the activities in the data set
    4.Appropriately labels the data set with descriptive variable names. 
    5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject."
    

In my code, I DO NOT do the assignment in the order listed, as I choose to label the data before merging it. Thus the R file tackles the assignment in the following order.

For each of the two sets, training and test sets, I start with labeling the data (4), then add the activity names (3).
After that I then complete steps 1, 2, and 5. 

Before using my R script, please download the data
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
and set the working directory in R to the "UCI HAR Dataset" folder.





