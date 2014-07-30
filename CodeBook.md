#Tidy Smartphone Data
cleaned by Paul Nguyen


###DATA
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocities. The tidy dataset averages the mean and standard deviation features by each activity and each subject.

---

###CLEANING PROCESS
1. combined the test and training data into a single dataset. This included merging the subject ids and activity types to the 3-axial data
2. extracted only the feature variables on mean and standard deviation.
3. converted activity ids into descriptive type names
4. labeled all the columns with descriptive variable names
5. found the mean of each variable by activity and subject

---

###VARIABLES (80)
1. **subject** - the subject ids. there are 30 subjects
2. **activity** - the activity the subject was doing when the measurements were taken. There are 6 types

The feature variables contain 3-axial measurments from the accelerometer and gyroscope identified by the Xaxis, Yaxis, or Zaxis in the variable name. The domain signals are either time domain signals or frequency domain signals identified by the 'prefix' time or 'frequency'. From these variables the magnitude and jerk signals were derived identified by 'magnitude' or 'jerk' in the variable name.

3. **timeBodyAccelerometerMeanXaxis**
4. **timeBodyAccelerometerMeanYaxis**
5. **timeBodyAccelerometerMeanZaxis**
6. **timeBodyAccelerometerStandardDeviationXaxis**
7. **timeBodyAccelerometerStandardDeviationYaxis**
8. **timeBodyAccelerometerStandardDeviationZaxis**
9. **timeGravityAccelerometerMeanXaxis**
10. **timeGravityAccelerometerMeanYaxis**
11. **timeGravityAccelerometerMeanZaxis**
12. **timeGravityAccelerometerStandardDeviationXaxis**
13. **timeGravityAccelerometerStandardDeviationYaxis**
14. **timeGravityAccelerometerStandardDeviationZaxis**
15. **timeBodyAccelerometerJerkMeanXaxis**
16. **timeBodyAccelerometerJerkMeanYaxis**
17. **timeBodyAccelerometerJerkMeanZaxis**
18. **timeBodyAccelerometerJerkStandardDeviationXaxis**
19. **timeBodyAccelerometerJerkStandardDeviationYaxis**
20. **timeBodyAccelerometerJerkStandardDeviationZaxis**
21. **timeBodyGyroscopeMeanXaxis**
22. **timeBodyGyroscopeMeanYaxis**
23. **timeBodyGyroscopeMeanZaxis**
24. **timeBodyGyroscopeStandardDeviationXaxis**
25. **timeBodyGyroscopeStandardDeviationYaxis**
26. **timeBodyGyroscopeStandardDeviationZaxis**
27. **timeBodyGyroscopeJerkMeanXaxis**
28. **timeBodyGyroscopeJerkMeanYaxis**
29. **timeBodyGyroscopeJerkMeanZaxis**
30. **timeBodyGyroscopeJerkStandardDeviationXaxis**
31. **timeBodyGyroscopeJerkStandardDeviationYaxis**
32. **timeBodyGyroscopeJerkStandardDeviationZaxis**
33. **timeBodyAccelerometerMagnitudeMean**
34. **timeBodyAccelerometerMagnitudeStandardDeviation**
35. **timeGravityAccelerometerMagnitudeMean**
36. **timeGravityAccelerometerMagnitudeStandardDeviation**
37. **timeBodyAccelerometerJerkMagnitudeMean**
38. **timeBodyAccelerometerJerkMagnitudeStandardDeviation**
39. **timeBodyGyroscopeMagnitudeMean**
40. **timeBodyGyroscopeMagnitudeStandardDeviation**
41. **timeBodyGyroscopeJerkMagnitudeMean**
42. **timeBodyGyroscopeJerkMagnitudeStandardDeviation**
43. **frequencyBodyAccelerometerMeanXaxis**
44. **frequencyBodyAccelerometerMeanYaxis**
45. **frequencyBodyAccelerometerMeanZaxis**
46. **frequencyBodyAccelerometerStandardDeviationXaxis**
47. **frequencyBodyAccelerometerStandardDeviationYaxis**
48. **frequencyBodyAccelerometerStandardDeviationZaxis**
49. **frequencyBodyAccelerometerMeanXaxis**
50. **frequencyBodyAccelerometerMeanYaxis**
51. **frequencyBodyAccelerometerMeanZaxis**
52. **frequencyBodyAccelerometerJerkMeanXaxis**
53. **frequencyBodyAccelerometerJerkMeanYaxis**
54. **frequencyBodyAccelerometerJerkMeanZaxis**
55. **frequencyBodyAccelerometerJerkStandardDeviationXaxis**
56. **frequencyBodyAccelerometerJerkStandardDeviationYaxis**
57. **frequencyBodyAccelerometerJerkStandardDeviationZaxis**
58. **frequencyBodyAccelerometerJerkMeanXaxis**
59. **frequencyBodyAccelerometerJerkMeanYaxis**
60. **frequencyBodyAccelerometerJerkMeanZaxis**
61. **frequencyBodyGyroscopeMeanXaxis**
62. **frequencyBodyGyroscopeMeanYaxis**
63. **frequencyBodyGyroscopeMeanZaxis**
64. **frequencyBodyGyroscopeStandardDeviationXaxis**
65. **frequencyBodyGyroscopeStandardDeviationYaxis**
66. **frequencyBodyGyroscopeStandardDeviationZaxis**
67. **frequencyBodyGyroscopeMeanXaxis**
68. **frequencyBodyGyroscopeMeanYaxis**
69. **frequencyBodyGyroscopeMeanZaxis**
70. **frequencyBodyAccelerometerMagnitudeMean**
71. **frequencyBodyAccelerometerMagnitudeStandardDeviation**
72. **frequencyBodyAccelerometerMagnitudeMean**
73. **frequencyBodyAccelerometerJerkMagnitudeMean**
74. **frequencyBodyAccelerometerJerkMagnitudeStandardDeviation**
75. **frequencyBodyAccelerometerJerkMagnitudeMean**
76. **frequencyBodyGyroscopeMagnitudeStandardDeviation**
77. **frequencyBodyGyroscopeMagnitudeMean**
78. **frequencyBodyGyroscopeJerkMagnitudeMean**
79. **frequencyBodyGyroscopeJerkMagnitudeStandardDeviation**
80. **frequencyBodyGyroscopeJerkMagnitudeMean**
