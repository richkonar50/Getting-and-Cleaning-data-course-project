# Getting-and-Cleaning-data-course-project
The run_analysis.r script has the scripts needed for the project and has the following steps - 
1. download the data file
2. unzip the data file
3. read the test measurement data
4. read the training measurement data
5. merge the test and training measurement data
6. merge the activities for test and training
7. merge the test and training subject data
8. extract the mean and standard deviation data into a separate dataset
9. set the right column names in the dataset created in step 8
10. read the activity labels
11. update the activity labels in the activity data using the data read in step 10
12. set the right column names for subject and activity
13. read the column names from features
14. set the right column names in the merged test and training measurement data using the column names read in step 13
15. combine the measurements, subject and activity data
16. find the mean values by subject and activity
17. write the data obtained in step 16 into a new file
