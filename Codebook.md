One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone.  

Here are the data for the project:  

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data set broadly contains the following -   
1. test data - Test set  in X_test.txt and and labels in Y_test.txt  
2. training data - Training set  in X_train.txt and and labels in Y_train.txt  
3. subject data - The subject who performed the activity in subject_test.txt and subject_train.txt  
4. Features data - List of all the features in features.txt
5. Activity - activity_labels.txt links the class labels with the activity names.

The script used for this project is in run_analysis.r. The purpose of this script is to achieve the following - 

1.Merges the training and the test sets to create one data set.  
2.Extracts only the measurements on the mean and standard deviation for each measurement.  
3.Uses descriptive activity names to name the activities in the data set.  
4.Appropriately labels the data set with descriptive variable names.  
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.  

The variables used in the script are as follows -   
1. testx - test measurement data  
2. testy - test activity data  
3. testsub - test subject data  
4. trainx - training measurement data  
5. trainy - training activity data  
6. trainsub - training subject data  
7. alldata - combined test and training measurement data  
8. allactivity - combined test and training activity data  
9. allsubject - combined test and training subject data  
10. features - the list of features provided with the dataset  
11. mean_std_col - columns with mean or standard deviation from amongst the features  
12. mean_std_data - alldata filtered only for the mean and std deviation columns  
13. anames - activity names provided with the dataset  
14. datacolnames - all the column names for the various measurements from features  
15. agdata - aggregate data to get the averages needed as output  

