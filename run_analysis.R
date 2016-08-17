# Course 3 Project

# download the file
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="Dataset.zip",method="curl")
unzip(zipfile = "Dataset.zip")

# read test data
testx <- read.table("UCI HAR Dataset/test/X_test.txt",header = FALSE)
testy <- read.table("UCI HAR Dataset/test/Y_test.txt",header = FALSE)
testsub <- read.table("UCI HAR Dataset/test/subject_test.txt",header = FALSE)

# read training data
trainx <- read.table("UCI HAR Dataset/train/X_train.txt",header = FALSE)
trainy <- read.table("UCI HAR Dataset/train/Y_train.txt",header = FALSE)
trainsub <- read.table("UCI HAR Dataset/train/subject_train.txt",header = FALSE)

# merge training and test data
alldata <- rbind(trainx,testx)

# merge training and test activity
allactivity <- rbind(trainy,testy)

# merge subject data
allsubject <- rbind(trainsub, testsub)

#find the columns with mean or std in the name from the features data set
features <- read.table("UCI HAR Dataset/features.txt",header = FALSE)
mean_std_col <- grep("-(mean|std)\\(\\)",features[,2])

#get all the mean and std data into a seperate dataset
mean_std_data <- alldata[,mean_std_col]

# set the correct column names for the mean and std measurements
names(mean_std_data) <- features[mean_std_col,2]


# read activity names
anames <- read.table("UCI HAR Dataset/activity_labels.txt",header = FALSE)

# set the desc activity names in the activity data
allactivity[,1] <- anames[allactivity[,1],2]

#set the column name as 'activity'
names(allactivity) <- "activity"

# set the column name in subject to "subject"
names(allsubject) <- "subject"

# set the column names in alldata
# get the column names from features in a vector
datacolnames <- features[,2]
setnames(alldata,as.character(datacolnames))

# combine data, activity and subject data
alldata <- cbind(alldata, allactivity,allsubject)

# find the average data by subject and activity
agdata <- aggregate(alldata[,1:561],list(subject = alldata$subject,activity = alldata$activity),mean)

#write the clean data into a file
write.table(agdata, file = "avgmeasures.txt", row.name = FALSE)

