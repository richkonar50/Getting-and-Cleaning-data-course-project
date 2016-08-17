{\rtf1\ansi\ansicpg1252\cocoartf1187\cocoasubrtf400
{\fonttbl\f0\fswiss\fcharset0 ArialMT;}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red255\green255\blue255;\red32\green94\blue198;
\red32\green94\blue198;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}.}{\leveltext\leveltemplateid1\'02\'00.;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid1}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl420\sa400

\f0\fs28 \cf2 \cb3 One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone.\
Here are the data for the project:\
\pard\pardeftab720\sl420\sa400
{\field{\*\fldinst{HYPERLINK "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"}}{\fldrslt \cf4 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip}}\cf4 \
The data set broadly contains the following - \
1. test data - Test set  in X_test.txt and and labels in Y_test.txt\
\pard\pardeftab720\sl420\sa400
\cf5 \cb1 2. training data - Training set  in X_train.txt and and labels in Y_train.txt\
3. subject data - The subject who performed the activity in subject_test.txt and subject_train.txt\
4. Features data - List of all the features in features.txt\
5. Activity - activity_labels.txt links the class labels with the activity names.\cf4 \cb3 \
\pard\pardeftab720\sl420\sa400
\cf4 The script used for this project is in run_analysis.r. The purpose of this script is to achieve the following - \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl420\sa200
\ls1\ilvl0\cf2 {\listtext	1.	}Merges the training and the test sets to create one data set.\
{\listtext	2.	}Extracts only the measurements on the mean and standard deviation for each measurement.\
{\listtext	3.	}Uses descriptive activity names to name the activities in the data set\
{\listtext	4.	}Appropriately labels the data set with descriptive variable names.\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl420
\ls1\ilvl0\cf2 {\listtext	5.	}From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.\
\pard\pardeftab720\sl420\sa400
\cf4 \
\
\
\pard\pardeftab720\sl420\sa400
\cf2 \
}