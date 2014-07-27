## STEP 1 - TEST DATA
## read in subjects
subjects <- read.csv("./UCI HAR Dataset/test/subject_test.txt",header=F,col.names="subject")

## read in feature list 
features <- read.csv("./UCI HAR Dataset/features.txt",header=F,sep="")
colname <- as.vector(features[,2])

## read in test data and filter by mean and standard deviation variables
x_test <- read.csv("./UCI HAR Dataset/test/X_test.txt",header=F,sep="",col.names=colname)
columnid <- c(grep("std",colname),grep("mean",colname))
columnid <- sort(columnid)
x_test <- x_test[,columnid] 

## read in activities and assign descriptive activity names
library(plyr)
activitylabel <- read.csv("./UCI HAR Dataset/activity_labels.txt",header=F,col.names=c("id","activity"),sep="")
y_test <- read.csv("./UCI HAR Dataset/test/y_test.txt",header=F,col.names="id")
y_test <- join(y_test,activitylabel,by="id",type="left")
activity <- y_test[,2]

## combine the test data
testdata <- cbind(subjects,activity,x_test)





## STEP 2 - TRAIN DATA
## read in subjects
subjects <- read.csv("./UCI HAR Dataset/train/subject_train.txt",header=F,col.names="subject")

## read in train data and filter my mean and standard deviation variables
x_train <- read.csv("./UCI HAR Dataset/train/X_train.txt",header=F,sep="",col.names=colname)
x_train <- x_train[,columnid] 

## read in activities and assign descriptive activity names
y_train <- read.csv("./UCI HAR Dataset/train/y_train.txt",header=F,col.names="id")
y_train <- join(y_train,activitylabel,by="id",type="left")
activity <- y_train[,2]

## combine the train data
traindata <- cbind(subjects,activity,x_train)




## STEP 3 - MERGE DATA
mergedata <- rbind(testdata,traindata)

## make the column names descriptive
easylabels <- names(mergedata)
easylabels <- gsub("[.]","",easylabels)
easylabels <- gsub("tBody","timeBody",easylabels)
easylabels <- gsub("fBody","frequencyBody",easylabels)
easylabels <- gsub("tGravity","timeGravity",easylabels)
easylabels <- gsub("frequencyBodyBody","frequencyBody",easylabels)
easylabels <- gsub("Freq","",easylabels)
easylabels <- gsub("Mag","Magnitude",easylabels)
easylabels <- gsub("Acc","Accelerometer",easylabels)
easylabels <- gsub("Gyro","Gyroscope",easylabels)
easylabels <- gsub("mean","Mean",easylabels)
easylabels <- gsub("std","StandardDeviation",easylabels)
easylabels <- gsub("X","Xaxis",easylabels)
easylabels <- gsub("Y","Yaxis",easylabels)
easylabels <- gsub("Z","Zaxis",easylabels)
names(mergedata) <- easylabels



## STEP 4 - TIDY DATA
## find the mean of each variable for each activity and each subject
attach(mergedata)
tidy <-aggregate(mergedata[,3:81], by=list(subject = mergedata$subject,activity = mergedata$activity), FUN=mean, na.rm=TRUE)
names(tidy) <- gsub(".1","",names(tidy))
detach(mergedata)

## write to csv
write.csv(tidy,"./UCI HAR Dataset/tidySmartphoneData.txt",row.names=F)


