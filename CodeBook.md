Tidy Smartphone Data
cleaned by Paul Nguyen


DATA
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocities. The tidy dataset averages the mean and standard deviation features by each activity and each subject.

==================================================================

CLEANING PROCESS
1. combined the test and training data into a single dataset. This included merging the subject ids and activity types to the 3-axial data
2. extracted only the feature variables on mean and standard deviation.
3. converted activity ids into descriptive type names
4. labeled all the columns with descriptive variable names
5. found the mean of each variable by activity and subject

==================================================================

VARIABLES (81)
subject - the subject ids. there are 30 subjects
activity - the activity the subject was doing when the measurements were taken. 

The feature variables contain 3-axial measurments from the accelerometer and gyroscope denoted by the Xaxis, Yaxis, or Zaxis in the variable name. The domain signals are either time domain signals or frequency domain signals denoted by the 'prefix' time or 'frequency'. From these variables the magnitude and jerk signals were derived denoted by 'magnitude' or 'jerk' in the variable name.

timeBodyAccelerometerMeanXaxis
timeBodyAccelerometerMeanYaxis
timeBodyAccelerometerMeanZaxis
timeBodyAccelerometerStandardDeviationXaxis
timeBodyAccelerometerStandardDeviationYaxis
timeBodyAccelerometerStandardDeviationZaxis
timeGravityAccelerometerMeanXaxis
timeGravityAccelerometerMeanYaxis
timeGravityAccelerometerMeanZaxis
timeGravityAccelerometerStandardDeviationXaxis
timeGravityAccelerometerStandardDeviationYaxis
timeGravityAccelerometerStandardDeviationZaxis
timeBodyAccelerometerJerkMeanXaxis
timeBodyAccelerometerJerkMeanYaxis
timeBodyAccelerometerJerkMeanZaxis
timeBodyAccelerometerJerkStandardDeviationXaxis
timeBodyAccelerometerJerkStandardDeviationYaxis
timeBodyAccelerometerJerkStandardDeviationZaxis
timeBodyGyroscopeMeanXaxis
timeBodyGyroscopeMeanYaxis
timeBodyGyroscopeMeanZaxis
timeBodyGyroscopeStandardDeviationXaxis
timeBodyGyroscopeStandardDeviationYaxis
timeBodyGyroscopeStandardDeviationZaxis
timeBodyGyroscopeJerkMeanXaxis
timeBodyGyroscopeJerkMeanYaxis
timeBodyGyroscopeJerkMeanZaxis
timeBodyGyroscopeJerkStandardDeviationXaxis
timeBodyGyroscopeJerkStandardDeviationYaxis
timeBodyGyroscopeJerkStandardDeviationZaxis
timeBodyAccelerometerMagnitudeMean
timeBodyAccelerometerMagnitudeStandardDeviation
timeGravityAccelerometerMagnitudeMean
timeGravityAccelerometerMagnitudeStandardDeviation
timeBodyAccelerometerJerkMagnitudeMean
timeBodyAccelerometerJerkMagnitudeStandardDeviation
timeBodyGyroscopeMagnitudeMean
timeBodyGyroscopeMagnitudeStandardDeviation
timeBodyGyroscopeJerkMagnitudeMean
timeBodyGyroscopeJerkMagnitudeStandardDeviation
frequencyBodyAccelerometerMeanXaxis
frequencyBodyAccelerometerMeanYaxis
frequencyBodyAccelerometerMeanZaxis
frequencyBodyAccelerometerStandardDeviationXaxis
frequencyBodyAccelerometerStandardDeviationYaxis
frequencyBodyAccelerometerStandardDeviationZaxis
frequencyBodyAccelerometerMeanXaxis
frequencyBodyAccelerometerMeanYaxis
frequencyBodyAccelerometerMeanZaxis
frequencyBodyAccelerometerJerkMeanXaxis
frequencyBodyAccelerometerJerkMeanYaxis
frequencyBodyAccelerometerJerkMeanZaxis
frequencyBodyAccelerometerJerkStandardDeviationXaxis
frequencyBodyAccelerometerJerkStandardDeviationYaxis
frequencyBodyAccelerometerJerkStandardDeviationZaxis
frequencyBodyAccelerometerJerkMeanXaxis
frequencyBodyAccelerometerJerkMeanYaxis
frequencyBodyAccelerometerJerkMeanZaxis
frequencyBodyGyroscopeMeanXaxis
frequencyBodyGyroscopeMeanYaxis
frequencyBodyGyroscopeMeanZaxis
frequencyBodyGyroscopeStandardDeviationXaxis
frequencyBodyGyroscopeStandardDeviationYaxis
frequencyBodyGyroscopeStandardDeviationZaxis
frequencyBodyGyroscopeMeanXaxis
frequencyBodyGyroscopeMeanYaxis
frequencyBodyGyroscopeMeanZaxis
frequencyBodyAccelerometerMagnitudeMean
frequencyBodyAccelerometerMagnitudeStandardDeviation
frequencyBodyAccelerometerMagnitudeMean
frequencyBodyAccelerometerJerkMagnitudeMean
frequencyBodyAccelerometerJerkMagnitudeStandardDeviation
frequencyBodyAccelerometerJerkMagnitudeMean
frequencyBodyGyroscopeMagnitudeMean
frequencyBodyGyroscopeMagnitudeStandardDeviation
frequencyBodyGyroscopeMagnitudeMean
frequencyBodyGyroscopeJerkMagnitudeMean
frequencyBodyGyroscopeJerkMagnitudeStandardDeviation
frequencyBodyGyroscopeJerkMagnitudeMean