These datasets are based on the Human Activity Recognition Using Smartphones Dataset, Version 1.0
by
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

**The "run_analysis.R" file creates 2 datasets in R, a "tidy.set" and a "sum.set".**

******************************************************************************************

The first dataset, named "tidy.set" contains 81 variables from the orignal data
and combines all of the testing and training data. All variables are numeric unless otherwise noted.
Each row corresponds to an observation/test, thus each id has multiple rows.
The 81 variables are

Column	|	Variable Name	|	Description	|	Units	|	Type
---	|	---	|	---	|	-----	|	---
1	|	id	|	the participant id	|	Numbers	|	Numeric
2	|	activity.code	|	factor variable of the 6 activities the participants engaged in.	|	Factor (6 levels)	|	Factor
3	|	tBodyAcc.mean...X	|	the mean body accelerometer measures in the X direction	|	Time	|	Numeric
4	|	tBodyAcc.mean...Y	|	the mean body accelerometer measures in the Y direction	|	Time	|	Numeric
5	|	tBodyAcc.mean...Z	|	the mean body accelerometer measures in the Z direction	|	Time	|	Numeric
6	|	tBodyAcc.std...X	|	the standard deviation body accelerometer measures in the X direction	|	Time	|	Numeric
7	|	tBodyAcc.std...Y	|	the standard deviation body accelerometer measures in the Y direction	|	Time	|	Numeric
8	|	tBodyAcc.std...Z	|	the standard deviation body accelerometer measures in the Z direction	|	Time	|	Numeric
9	|	tGravityAcc.mean...X	|	the mean gravity accelerometer measures in the X direction	|	Time	|	Numeric
10	|	tGravityAcc.mean...Y	|	the mean gravity accelerometer measures in the Y direction	|	Time	|	Numeric
11	|	tGravityAcc.mean...Z	|	the mean gravity accelerometer measures in the Z direction	|	Time	|	Numeric
12	|	tGravityAcc.std...X	|	the standard deviation gravity accelerometer measures in the X direction	|	Time	|	Numeric
13	|	tGravityAcc.std...Y	|	the standard deviation gravity accelerometer measures in the Y direction	|	Time	|	Numeric
14	|	tGravityAcc.std...Z	|	the standard deviation gravity accelerometer measures in the Z direction	|	Time	|	Numeric
15	|	tBodyAccJerk.mean...X	|	the mean body linear acceleration and angular velocity (jerk) in the X direction	|	Time	|	Numeric
16	|	tBodyAccJerk.mean...Y	|	the mean body linear acceleration and angular velocity (jerk) in the Y direction	|	Time	|	Numeric
17	|	tBodyAccJerk.mean...Z	|	the mean body linear acceleration and angular velocity (jerk) in the Z direction	|	Time	|	Numeric
18	|	tBodyAccJerk.std...X	|	the standard deviation body linear acceleration and angular velocity (jerk) in the X direction	|	Time	|	Numeric
19	|	tBodyAccJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction	|	Time	|	Numeric
20	|	tBodyAccJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction	|	Time	|	Numeric
21	|	tBodyGyro.mean...X	|	the mean body gyroscope measures in the X direction	|	Time	|	Numeric
22	|	tBodyGyro.mean...Y	|	the mean body gyroscope measures in the Y direction	|	Time	|	Numeric
23	|	tBodyGyro.mean...Z	|	the mean body gyroscope measures in the Z direction	|	Time	|	Numeric
24	|	tBodyGyro.std...X	|	the standard deviation body gyroscope measures in the X direction	|	Time	|	Numeric
25	|	tBodyGyro.std...Y	|	the standard deviation body gyroscope measures in the Y direction	|	Time	|	Numeric
26	|	tBodyGyro.std...Z	|	the standard deviation body gyroscope measures in the Z direction	|	Time	|	Numeric
27	|	tBodyGyroJerk.mean...X	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction	|	Time	|	Numeric
28	|	tBodyGyroJerk.mean...Y	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction	|	Time	|	Numeric
29	|	tBodyGyroJerk.mean...Z	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction	|	Time	|	Numeric
30	|	tBodyGyroJerk.std...X	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction	|	Time	|	Numeric
31	|	tBodyGyroJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction	|	Time	|	Numeric
32	|	tBodyGyroJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction	|	Time	|	Numeric
33	|	tBodyAccMag.mean..	|	the mean body accelerometer magnitude	|	Time	|	Numeric
34	|	tBodyAccMag.std..	|	the standard deviation body accelerometer magnitude	|	Time	|	Numeric
35	|	tGravityAccMag.mean..	|	the mean gravity accelerometer magnitude	|	Time	|	Numeric
36	|	tGravityAccMag.std..	|	the standard deviation gravity accelerometer magnitude	|	Time	|	Numeric
37	|	tBodyAccJerkMag.mean..	|	the mean body linear acceleration and angular velocity (jerk) magnitude	|	Time	|	Numeric
38	|	tBodyAccJerkMag.std..	|	the standard deviation body linear acceleration and angular velocity (jerk) magnitude	|	Time	|	Numeric
39	|	tBodyGyroMag.mean..	|	the mean body gyroscope magnitude	|	Time	|	Numeric
40	|	tBodyGyroMag.std..	|	the standard deviation body gyroscope magnitude	|	Time	|	Numeric
41	|	tBodyGyroJerkMag.mean..	|	the mean body linear acceleration and angular velocity magnitude from the gyroscope (jerk)	|	Time	|	Numeric
42	|	tBodyGyroJerkMag.std..	|	the standard deviation body linear acceleration and angular velocity magnitude from the gyroscope (jerk)	|	Time	|	Numeric
43	|	fBodyAcc.mean...X	|	the mean body accelerometer measures in the X direction	|	Frequency	|	Numeric
44	|	fBodyAcc.mean...Y	|	the mean body accelerometer measures in the Y direction	|	Frequency	|	Numeric
45	|	fBodyAcc.mean...Z	|	the mean body accelerometer measures in the Z direction	|	Frequency	|	Numeric
46	|	fBodyAcc.std...X	|	the standard deviation body accelerometer measures in the X direction	|	Frequency	|	Numeric
47	|	fBodyAcc.std...Y	|	the standard deviation body accelerometer measures in the Y direction	|	Frequency	|	Numeric
48	|	fBodyAcc.std...Z	|	the standard deviation body accelerometer measures in the Z direction	|	Frequency	|	Numeric
49	|	fBodyAcc.meanFreq...X	|	the mean frequency body accelerometer measures in the X direction	|	Frequency	|	Numeric
50	|	fBodyAcc.meanFreq...Y	|	the mean frequency body accelerometer measures in the Y direction	|	Frequency	|	Numeric
51	|	fBodyAcc.meanFreq...Z	|	the mean frequency body accelerometer measures in the Z direction	|	Frequency	|	Numeric
52	|	fBodyAccJerk.mean...X	|	the mean body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
53	|	fBodyAccJerk.mean...Y	|	the mean body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
54	|	fBodyAccJerk.mean...Z	|	the mean body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
55	|	fBodyAccJerk.std...X	|	the standard deviation body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
56	|	fBodyAccJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
57	|	fBodyAccJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
58	|	fBodyAccJerk.meanFreq...X	|	the mean frequency body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
59	|	fBodyAccJerk.meanFreq...Y	|	the mean frequency body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
60	|	fBodyAccJerk.meanFreq...Z	|	the mean frequency body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
61	|	fBodyGyro.mean...X	|	the mean body gyroscope measures in the X direction	|	Frequency	|	Numeric
62	|	fBodyGyro.mean...Y	|	the mean body gyroscope measures in the Y direction	|	Frequency	|	Numeric
63	|	fBodyGyro.mean...Z	|	the mean body gyroscope measures in the Z direction	|	Frequency	|	Numeric
64	|	fBodyGyro.std...X	|	the standard deviation body gyroscope measures in the X direction	|	Frequency	|	Numeric
65	|	fBodyGyro.std...Y	|	the standard deviation body gyroscope measures in the Y direction	|	Frequency	|	Numeric
66	|	fBodyGyro.std...Z	|	the standard deviation body gyroscope measures in the Z direction	|	Frequency	|	Numeric
67	|	fBodyGyro.meanFreq...X	|	the mean frequency body gyroscope measures in the X direction	|	Frequency	|	Numeric
68	|	fBodyGyro.meanFreq...Y	|	the mean frequency body gyroscope measures in the Y direction	|	Frequency	|	Numeric
69	|	fBodyGyro.meanFreq...Z	|	the mean frequency body gyroscope measures in the Z direction	|	Frequency	|	Numeric
70	|	fBodyAccMag.mean..	|	the mean magnitude of body accelerometer measures	|	Frequency	|	Numeric
71	|	fBodyAccMag.std..	|	the standard deviation magnitude of body accelerometer measures	|	Frequency	|	Numeric
72	|	fBodyAccMag.meanFreq..	|	the mean frequency magnitude of body accelerometer measures	|	Frequency	|	Numeric
73	|	fBodyBodyAccJerkMag.mean..	|	the mean magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
74	|	fBodyBodyAccJerkMag.std..	|	the standard deviation magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
75	|	fBodyBodyAccJerkMag.meanFreq..	|	the mean frequency magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
76	|	fBodyBodyGyroMag.mean..	|	the mean magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
77	|	fBodyBodyGyroMag.std..	|	the standard deviation magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
78	|	fBodyBodyGyroMag.meanFreq..	|	the mean frequency magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
79	|	fBodyBodyGyroJerkMag.mean..	|	the mean magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric
80	|	fBodyBodyGyroJerkMag.std..	|	the standard deviation magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric
81	|	fBodyBodyGyroJerkMag.meanFreq..	|	the mean frequency magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric


******************************************************************************************

The second dataset, named "sum.set" contains the MEANS, by subject ("id") and activity ("activity.code") of the 79 numeric variables from the "tidy.set" described above. 
All variables are numeric unless otherwise noted.
Together id and activity.code uniquely identify the means. 

This dataset a summary of the data in the "tidy.set" dataset described above.

Column	|	Variable Name	|	Description	|	Original Units	|	Type
---	|	---	|	---	|	-----	|	---
1	|	id	|	the participant id	|	Numbers	|	Numeric
2	|	activity.code	|	factor variable of the 6 activities the participants engaged in.	|	Factor (6 levels)	|	Factor
3	|	tBodyAcc.mean...X	|	 the mean of the mean body accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
4	|	tBodyAcc.mean...Y	|	 the mean of the mean body accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
5	|	tBodyAcc.mean...Z	|	 the mean of the mean body accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
6	|	tBodyAcc.std...X	|	 the mean of the standard deviation body accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
7	|	tBodyAcc.std...Y	|	 the mean of the standard deviation body accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
8	|	tBodyAcc.std...Z	|	 the mean of the standard deviation body accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
9	|	tGravityAcc.mean...X	|	 the mean of the mean gravity accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
10	|	tGravityAcc.mean...Y	|	 the mean of the mean gravity accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
11	|	tGravityAcc.mean...Z	|	 the mean of the mean gravity accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
12	|	tGravityAcc.std...X	|	 the mean of the standard deviation gravity accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
13	|	tGravityAcc.std...Y	|	 the mean of the standard deviation gravity accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
14	|	tGravityAcc.std...Z	|	 the mean of the standard deviation gravity accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
15	|	tBodyAccJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
16	|	tBodyAccJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
17	|	tBodyAccJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
18	|	tBodyAccJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
19	|	tBodyAccJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
20	|	tBodyAccJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
21	|	tBodyGyro.mean...X	|	 the mean of the mean body gyroscope measures in the X direction by id and activity.code	|	Time	|	Numeric
22	|	tBodyGyro.mean...Y	|	 the mean of the mean body gyroscope measures in the Y direction by id and activity.code	|	Time	|	Numeric
23	|	tBodyGyro.mean...Z	|	 the mean of the mean body gyroscope measures in the Z direction by id and activity.code	|	Time	|	Numeric
24	|	tBodyGyro.std...X	|	 the mean of the standard deviation body gyroscope measures in the X direction by id and activity.code	|	Time	|	Numeric
25	|	tBodyGyro.std...Y	|	 the mean of the standard deviation body gyroscope measures in the Y direction by id and activity.code	|	Time	|	Numeric
26	|	tBodyGyro.std...Z	|	 the mean of the standard deviation body gyroscope measures in the Z direction by id and activity.code	|	Time	|	Numeric
27	|	tBodyGyroJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
28	|	tBodyGyroJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
29	|	tBodyGyroJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
30	|	tBodyGyroJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
31	|	tBodyGyroJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
32	|	tBodyGyroJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
33	|	tBodyAccMag.mean..	|	 the mean of the mean body accelerometer magnitude by id and activity.code	|	Time	|	Numeric
34	|	tBodyAccMag.std..	|	 the mean of the standard deviation body accelerometer magnitude by id and activity.code	|	Time	|	Numeric
35	|	tGravityAccMag.mean..	|	 the mean of the mean gravity accelerometer magnitude by id and activity.code	|	Time	|	Numeric
36	|	tGravityAccMag.std..	|	 the mean of the standard deviation gravity accelerometer magnitude by id and activity.code	|	Time	|	Numeric
37	|	tBodyAccJerkMag.mean..	|	 the mean of the mean body linear acceleration and angular velocity (jerk) magnitude by id and activity.code	|	Time	|	Numeric
38	|	tBodyAccJerkMag.std..	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) magnitude by id and activity.code	|	Time	|	Numeric
39	|	tBodyGyroMag.mean..	|	 the mean of the mean body gyroscope magnitude by id and activity.code	|	Time	|	Numeric
40	|	tBodyGyroMag.std..	|	 the mean of the standard deviation body gyroscope magnitude by id and activity.code	|	Time	|	Numeric
41	|	tBodyGyroJerkMag.mean..	|	 the mean of the mean body linear acceleration and angular velocity magnitude from the gyroscope (jerk) by id and activity.code	|	Time	|	Numeric
42	|	tBodyGyroJerkMag.std..	|	 the mean of the standard deviation body linear acceleration and angular velocity magnitude from the gyroscope (jerk) by id and activity.code	|	Time	|	Numeric
43	|	fBodyAcc.mean...X	|	 the mean of the mean body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
44	|	fBodyAcc.mean...Y	|	 the mean of the mean body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
45	|	fBodyAcc.mean...Z	|	 the mean of the mean body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
46	|	fBodyAcc.std...X	|	 the mean of the standard deviation body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
47	|	fBodyAcc.std...Y	|	 the mean of the standard deviation body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
48	|	fBodyAcc.std...Z	|	 the mean of the standard deviation body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
49	|	fBodyAcc.meanFreq...X	|	 the mean of the mean frequency body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
50	|	fBodyAcc.meanFreq...Y	|	 the mean of the mean frequency body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
51	|	fBodyAcc.meanFreq...Z	|	 the mean of the mean frequency body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
52	|	fBodyAccJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
53	|	fBodyAccJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
54	|	fBodyAccJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
55	|	fBodyAccJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
56	|	fBodyAccJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
57	|	fBodyAccJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
58	|	fBodyAccJerk.meanFreq...X	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
59	|	fBodyAccJerk.meanFreq...Y	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
60	|	fBodyAccJerk.meanFreq...Z	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
61	|	fBodyGyro.mean...X	|	 the mean of the mean body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
62	|	fBodyGyro.mean...Y	|	 the mean of the mean body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
63	|	fBodyGyro.mean...Z	|	 the mean of the mean body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
64	|	fBodyGyro.std...X	|	 the mean of the standard deviation body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
65	|	fBodyGyro.std...Y	|	 the mean of the standard deviation body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
66	|	fBodyGyro.std...Z	|	 the mean of the standard deviation body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
67	|	fBodyGyro.meanFreq...X	|	 the mean of the mean frequency body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
68	|	fBodyGyro.meanFreq...Y	|	 the mean of the mean frequency body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
69	|	fBodyGyro.meanFreq...Z	|	 the mean of the mean frequency body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
70	|	fBodyAccMag.mean..	|	 the mean of the mean magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
71	|	fBodyAccMag.std..	|	 the mean of the standard deviation magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
72	|	fBodyAccMag.meanFreq..	|	 the mean of the mean frequency magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
73	|	fBodyBodyAccJerkMag.mean..	|	 the mean of the mean magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
74	|	fBodyBodyAccJerkMag.std..	|	 the mean of the standard deviation magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
75	|	fBodyBodyAccJerkMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
76	|	fBodyBodyGyroMag.mean..	|	 the mean of the mean magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
77	|	fBodyBodyGyroMag.std..	|	 the mean of the standard deviation magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
78	|	fBodyBodyGyroMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
79	|	fBodyBodyGyroJerkMag.mean..	|	 the mean of the mean magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
80	|	fBodyBodyGyroJerkMag.std..	|	 the mean of the standard deviation magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
81	|	fBodyBodyGyroJerkMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric


**THE ORGINAL README and FEATURES files are repoduced below, including the proper citation. Please read this infomration before using the "run_analysis.R file"**


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:

- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
For more information about the original dataset contact: activityrecognition@smartlab.ws

License:
I acknowledge the use of the original dataset by including the full citation
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

Feature Selection (Origninal Documentation)
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'These datasets are based on the Human Activity Recognition Using Smartphones Dataset, Version 1.0
by
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

**The "run_analysis.R" file creates 2 datasets in R, a "tidy.set" and a "sum.set".**

<<<<<<< HEAD
******************************************************************************************

The first dataset, named "tidy.set" contains 81 variables from the orignal data
and combines all of the testing and training data. All variables are numeric unless otherwise noted.
Each row corresponds to an observation/test, thus each id has multiple rows.
The 81 variables are

Column	|	Variable Name	|	Description	|	Units	|	Type
---	|	---	|	---	|	-----	|	---
1	|	id	|	the participant id	|	Numbers	|	Numeric
2	|	activity.code	|	factor variable of the 6 activities the participants engaged in.	|	Factor (6 levels)	|	Factor
3	|	tBodyAcc.mean...X	|	the mean body accelerometer measures in the X direction	|	Time	|	Numeric
4	|	tBodyAcc.mean...Y	|	the mean body accelerometer measures in the Y direction	|	Time	|	Numeric
5	|	tBodyAcc.mean...Z	|	the mean body accelerometer measures in the Z direction	|	Time	|	Numeric
6	|	tBodyAcc.std...X	|	the standard deviation body accelerometer measures in the X direction	|	Time	|	Numeric
7	|	tBodyAcc.std...Y	|	the standard deviation body accelerometer measures in the Y direction	|	Time	|	Numeric
8	|	tBodyAcc.std...Z	|	the standard deviation body accelerometer measures in the Z direction	|	Time	|	Numeric
9	|	tGravityAcc.mean...X	|	the mean gravity accelerometer measures in the X direction	|	Time	|	Numeric
10	|	tGravityAcc.mean...Y	|	the mean gravity accelerometer measures in the Y direction	|	Time	|	Numeric
11	|	tGravityAcc.mean...Z	|	the mean gravity accelerometer measures in the Z direction	|	Time	|	Numeric
12	|	tGravityAcc.std...X	|	the standard deviation gravity accelerometer measures in the X direction	|	Time	|	Numeric
13	|	tGravityAcc.std...Y	|	the standard deviation gravity accelerometer measures in the Y direction	|	Time	|	Numeric
14	|	tGravityAcc.std...Z	|	the standard deviation gravity accelerometer measures in the Z direction	|	Time	|	Numeric
15	|	tBodyAccJerk.mean...X	|	the mean body linear acceleration and angular velocity (jerk) in the X direction	|	Time	|	Numeric
16	|	tBodyAccJerk.mean...Y	|	the mean body linear acceleration and angular velocity (jerk) in the Y direction	|	Time	|	Numeric
17	|	tBodyAccJerk.mean...Z	|	the mean body linear acceleration and angular velocity (jerk) in the Z direction	|	Time	|	Numeric
18	|	tBodyAccJerk.std...X	|	the standard deviation body linear acceleration and angular velocity (jerk) in the X direction	|	Time	|	Numeric
19	|	tBodyAccJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction	|	Time	|	Numeric
20	|	tBodyAccJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction	|	Time	|	Numeric
21	|	tBodyGyro.mean...X	|	the mean body gyroscope measures in the X direction	|	Time	|	Numeric
22	|	tBodyGyro.mean...Y	|	the mean body gyroscope measures in the Y direction	|	Time	|	Numeric
23	|	tBodyGyro.mean...Z	|	the mean body gyroscope measures in the Z direction	|	Time	|	Numeric
24	|	tBodyGyro.std...X	|	the standard deviation body gyroscope measures in the X direction	|	Time	|	Numeric
25	|	tBodyGyro.std...Y	|	the standard deviation body gyroscope measures in the Y direction	|	Time	|	Numeric
26	|	tBodyGyro.std...Z	|	the standard deviation body gyroscope measures in the Z direction	|	Time	|	Numeric
27	|	tBodyGyroJerk.mean...X	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction	|	Time	|	Numeric
28	|	tBodyGyroJerk.mean...Y	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction	|	Time	|	Numeric
29	|	tBodyGyroJerk.mean...Z	|	the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction	|	Time	|	Numeric
30	|	tBodyGyroJerk.std...X	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction	|	Time	|	Numeric
31	|	tBodyGyroJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction	|	Time	|	Numeric
32	|	tBodyGyroJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction	|	Time	|	Numeric
33	|	tBodyAccMag.mean..	|	the mean body accelerometer magnitude	|	Time	|	Numeric
34	|	tBodyAccMag.std..	|	the standard deviation body accelerometer magnitude	|	Time	|	Numeric
35	|	tGravityAccMag.mean..	|	the mean gravity accelerometer magnitude	|	Time	|	Numeric
36	|	tGravityAccMag.std..	|	the standard deviation gravity accelerometer magnitude	|	Time	|	Numeric
37	|	tBodyAccJerkMag.mean..	|	the mean body linear acceleration and angular velocity (jerk) magnitude	|	Time	|	Numeric
38	|	tBodyAccJerkMag.std..	|	the standard deviation body linear acceleration and angular velocity (jerk) magnitude	|	Time	|	Numeric
39	|	tBodyGyroMag.mean..	|	the mean body gyroscope magnitude	|	Time	|	Numeric
40	|	tBodyGyroMag.std..	|	the standard deviation body gyroscope magnitude	|	Time	|	Numeric
41	|	tBodyGyroJerkMag.mean..	|	the mean body linear acceleration and angular velocity magnitude from the gyroscope (jerk)	|	Time	|	Numeric
42	|	tBodyGyroJerkMag.std..	|	the standard deviation body linear acceleration and angular velocity magnitude from the gyroscope (jerk)	|	Time	|	Numeric
43	|	fBodyAcc.mean...X	|	the mean body accelerometer measures in the X direction	|	Frequency	|	Numeric
44	|	fBodyAcc.mean...Y	|	the mean body accelerometer measures in the Y direction	|	Frequency	|	Numeric
45	|	fBodyAcc.mean...Z	|	the mean body accelerometer measures in the Z direction	|	Frequency	|	Numeric
46	|	fBodyAcc.std...X	|	the standard deviation body accelerometer measures in the X direction	|	Frequency	|	Numeric
47	|	fBodyAcc.std...Y	|	the standard deviation body accelerometer measures in the Y direction	|	Frequency	|	Numeric
48	|	fBodyAcc.std...Z	|	the standard deviation body accelerometer measures in the Z direction	|	Frequency	|	Numeric
49	|	fBodyAcc.meanFreq...X	|	the mean frequency body accelerometer measures in the X direction	|	Frequency	|	Numeric
50	|	fBodyAcc.meanFreq...Y	|	the mean frequency body accelerometer measures in the Y direction	|	Frequency	|	Numeric
51	|	fBodyAcc.meanFreq...Z	|	the mean frequency body accelerometer measures in the Z direction	|	Frequency	|	Numeric
52	|	fBodyAccJerk.mean...X	|	the mean body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
53	|	fBodyAccJerk.mean...Y	|	the mean body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
54	|	fBodyAccJerk.mean...Z	|	the mean body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
55	|	fBodyAccJerk.std...X	|	the standard deviation body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
56	|	fBodyAccJerk.std...Y	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
57	|	fBodyAccJerk.std...Z	|	the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
58	|	fBodyAccJerk.meanFreq...X	|	the mean frequency body linear acceleration and angular velocity (jerk) in the X direction	|	Frequency	|	Numeric
59	|	fBodyAccJerk.meanFreq...Y	|	the mean frequency body linear acceleration and angular velocity (jerk) in the Y direction	|	Frequency	|	Numeric
60	|	fBodyAccJerk.meanFreq...Z	|	the mean frequency body linear acceleration and angular velocity (jerk) in the Z direction	|	Frequency	|	Numeric
61	|	fBodyGyro.mean...X	|	the mean body gyroscope measures in the X direction	|	Frequency	|	Numeric
62	|	fBodyGyro.mean...Y	|	the mean body gyroscope measures in the Y direction	|	Frequency	|	Numeric
63	|	fBodyGyro.mean...Z	|	the mean body gyroscope measures in the Z direction	|	Frequency	|	Numeric
64	|	fBodyGyro.std...X	|	the standard deviation body gyroscope measures in the X direction	|	Frequency	|	Numeric
65	|	fBodyGyro.std...Y	|	the standard deviation body gyroscope measures in the Y direction	|	Frequency	|	Numeric
66	|	fBodyGyro.std...Z	|	the standard deviation body gyroscope measures in the Z direction	|	Frequency	|	Numeric
67	|	fBodyGyro.meanFreq...X	|	the mean frequency body gyroscope measures in the X direction	|	Frequency	|	Numeric
68	|	fBodyGyro.meanFreq...Y	|	the mean frequency body gyroscope measures in the Y direction	|	Frequency	|	Numeric
69	|	fBodyGyro.meanFreq...Z	|	the mean frequency body gyroscope measures in the Z direction	|	Frequency	|	Numeric
70	|	fBodyAccMag.mean..	|	the mean magnitude of body accelerometer measures	|	Frequency	|	Numeric
71	|	fBodyAccMag.std..	|	the standard deviation magnitude of body accelerometer measures	|	Frequency	|	Numeric
72	|	fBodyAccMag.meanFreq..	|	the mean frequency magnitude of body accelerometer measures	|	Frequency	|	Numeric
73	|	fBodyBodyAccJerkMag.mean..	|	the mean magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
74	|	fBodyBodyAccJerkMag.std..	|	the standard deviation magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
75	|	fBodyBodyAccJerkMag.meanFreq..	|	the mean frequency magnitude of body linear accelerometer measures and angular velocity (jerk)	|	Frequency	|	Numeric
76	|	fBodyBodyGyroMag.mean..	|	the mean magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
77	|	fBodyBodyGyroMag.std..	|	the standard deviation magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
78	|	fBodyBodyGyroMag.meanFreq..	|	the mean frequency magnitude of body linear gyroscope measures	|	Frequency	|	Numeric
79	|	fBodyBodyGyroJerkMag.mean..	|	the mean magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric
80	|	fBodyBodyGyroJerkMag.std..	|	the standard deviation magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric
81	|	fBodyBodyGyroJerkMag.meanFreq..	|	the mean frequency magnitude of body linear gyroscope measures and angular velocity (jerk)	|	Frequency	|	Numeric


******************************************************************************************

The second dataset, named "sum.set" contains the MEANS, by subject ("id") and activity ("activity.code") of the 79 numeric variables from the "tidy.set" described above. 
All variables are numeric unless otherwise noted.
Together id and activity.code uniquely identify the means. 

This dataset a summary of the data in the "tidy.set" dataset described above.

Column	|	Variable Name	|	Description	|	Original Units	|	Type
---	|	---	|	---	|	-----	|	---
1	|	id	|	the participant id	|	Numbers	|	Numeric
2	|	activity.code	|	factor variable of the 6 activities the participants engaged in.	|	Factor (6 levels)	|	Factor
3	|	tBodyAcc.mean...X	|	 the mean of the mean body accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
4	|	tBodyAcc.mean...Y	|	 the mean of the mean body accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
5	|	tBodyAcc.mean...Z	|	 the mean of the mean body accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
6	|	tBodyAcc.std...X	|	 the mean of the standard deviation body accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
7	|	tBodyAcc.std...Y	|	 the mean of the standard deviation body accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
8	|	tBodyAcc.std...Z	|	 the mean of the standard deviation body accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
9	|	tGravityAcc.mean...X	|	 the mean of the mean gravity accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
10	|	tGravityAcc.mean...Y	|	 the mean of the mean gravity accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
11	|	tGravityAcc.mean...Z	|	 the mean of the mean gravity accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
12	|	tGravityAcc.std...X	|	 the mean of the standard deviation gravity accelerometer measures in the X direction by id and activity.code	|	Time	|	Numeric
13	|	tGravityAcc.std...Y	|	 the mean of the standard deviation gravity accelerometer measures in the Y direction by id and activity.code	|	Time	|	Numeric
14	|	tGravityAcc.std...Z	|	 the mean of the standard deviation gravity accelerometer measures in the Z direction by id and activity.code	|	Time	|	Numeric
15	|	tBodyAccJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
16	|	tBodyAccJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
17	|	tBodyAccJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
18	|	tBodyAccJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
19	|	tBodyAccJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
20	|	tBodyAccJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
21	|	tBodyGyro.mean...X	|	 the mean of the mean body gyroscope measures in the X direction by id and activity.code	|	Time	|	Numeric
22	|	tBodyGyro.mean...Y	|	 the mean of the mean body gyroscope measures in the Y direction by id and activity.code	|	Time	|	Numeric
23	|	tBodyGyro.mean...Z	|	 the mean of the mean body gyroscope measures in the Z direction by id and activity.code	|	Time	|	Numeric
24	|	tBodyGyro.std...X	|	 the mean of the standard deviation body gyroscope measures in the X direction by id and activity.code	|	Time	|	Numeric
25	|	tBodyGyro.std...Y	|	 the mean of the standard deviation body gyroscope measures in the Y direction by id and activity.code	|	Time	|	Numeric
26	|	tBodyGyro.std...Z	|	 the mean of the standard deviation body gyroscope measures in the Z direction by id and activity.code	|	Time	|	Numeric
27	|	tBodyGyroJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
28	|	tBodyGyroJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
29	|	tBodyGyroJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
30	|	tBodyGyroJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the X direction by id and activity.code	|	Time	|	Numeric
31	|	tBodyGyroJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Y direction by id and activity.code	|	Time	|	Numeric
32	|	tBodyGyroJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity measures from the gyroscope (jerk) in the Z direction by id and activity.code	|	Time	|	Numeric
33	|	tBodyAccMag.mean..	|	 the mean of the mean body accelerometer magnitude by id and activity.code	|	Time	|	Numeric
34	|	tBodyAccMag.std..	|	 the mean of the standard deviation body accelerometer magnitude by id and activity.code	|	Time	|	Numeric
35	|	tGravityAccMag.mean..	|	 the mean of the mean gravity accelerometer magnitude by id and activity.code	|	Time	|	Numeric
36	|	tGravityAccMag.std..	|	 the mean of the standard deviation gravity accelerometer magnitude by id and activity.code	|	Time	|	Numeric
37	|	tBodyAccJerkMag.mean..	|	 the mean of the mean body linear acceleration and angular velocity (jerk) magnitude by id and activity.code	|	Time	|	Numeric
38	|	tBodyAccJerkMag.std..	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) magnitude by id and activity.code	|	Time	|	Numeric
39	|	tBodyGyroMag.mean..	|	 the mean of the mean body gyroscope magnitude by id and activity.code	|	Time	|	Numeric
40	|	tBodyGyroMag.std..	|	 the mean of the standard deviation body gyroscope magnitude by id and activity.code	|	Time	|	Numeric
41	|	tBodyGyroJerkMag.mean..	|	 the mean of the mean body linear acceleration and angular velocity magnitude from the gyroscope (jerk) by id and activity.code	|	Time	|	Numeric
42	|	tBodyGyroJerkMag.std..	|	 the mean of the standard deviation body linear acceleration and angular velocity magnitude from the gyroscope (jerk) by id and activity.code	|	Time	|	Numeric
43	|	fBodyAcc.mean...X	|	 the mean of the mean body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
44	|	fBodyAcc.mean...Y	|	 the mean of the mean body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
45	|	fBodyAcc.mean...Z	|	 the mean of the mean body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
46	|	fBodyAcc.std...X	|	 the mean of the standard deviation body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
47	|	fBodyAcc.std...Y	|	 the mean of the standard deviation body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
48	|	fBodyAcc.std...Z	|	 the mean of the standard deviation body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
49	|	fBodyAcc.meanFreq...X	|	 the mean of the mean frequency body accelerometer measures in the X direction by id and activity.code	|	Frequency	|	Numeric
50	|	fBodyAcc.meanFreq...Y	|	 the mean of the mean frequency body accelerometer measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
51	|	fBodyAcc.meanFreq...Z	|	 the mean of the mean frequency body accelerometer measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
52	|	fBodyAccJerk.mean...X	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
53	|	fBodyAccJerk.mean...Y	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
54	|	fBodyAccJerk.mean...Z	|	 the mean of the mean body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
55	|	fBodyAccJerk.std...X	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
56	|	fBodyAccJerk.std...Y	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
57	|	fBodyAccJerk.std...Z	|	 the mean of the standard deviation body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
58	|	fBodyAccJerk.meanFreq...X	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the X direction by id and activity.code	|	Frequency	|	Numeric
59	|	fBodyAccJerk.meanFreq...Y	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the Y direction by id and activity.code	|	Frequency	|	Numeric
60	|	fBodyAccJerk.meanFreq...Z	|	 the mean of the mean frequency body linear acceleration and angular velocity (jerk) in the Z direction by id and activity.code	|	Frequency	|	Numeric
61	|	fBodyGyro.mean...X	|	 the mean of the mean body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
62	|	fBodyGyro.mean...Y	|	 the mean of the mean body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
63	|	fBodyGyro.mean...Z	|	 the mean of the mean body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
64	|	fBodyGyro.std...X	|	 the mean of the standard deviation body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
65	|	fBodyGyro.std...Y	|	 the mean of the standard deviation body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
66	|	fBodyGyro.std...Z	|	 the mean of the standard deviation body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
67	|	fBodyGyro.meanFreq...X	|	 the mean of the mean frequency body gyroscope measures in the X direction by id and activity.code	|	Frequency	|	Numeric
68	|	fBodyGyro.meanFreq...Y	|	 the mean of the mean frequency body gyroscope measures in the Y direction by id and activity.code	|	Frequency	|	Numeric
69	|	fBodyGyro.meanFreq...Z	|	 the mean of the mean frequency body gyroscope measures in the Z direction by id and activity.code	|	Frequency	|	Numeric
70	|	fBodyAccMag.mean..	|	 the mean of the mean magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
71	|	fBodyAccMag.std..	|	 the mean of the standard deviation magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
72	|	fBodyAccMag.meanFreq..	|	 the mean of the mean frequency magnitude of body accelerometer measures by id and activity.code	|	Frequency	|	Numeric
73	|	fBodyBodyAccJerkMag.mean..	|	 the mean of the mean magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
74	|	fBodyBodyAccJerkMag.std..	|	 the mean of the standard deviation magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
75	|	fBodyBodyAccJerkMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear accelerometer measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
76	|	fBodyBodyGyroMag.mean..	|	 the mean of the mean magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
77	|	fBodyBodyGyroMag.std..	|	 the mean of the standard deviation magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
78	|	fBodyBodyGyroMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear gyroscope measures by id and activity.code	|	Frequency	|	Numeric
79	|	fBodyBodyGyroJerkMag.mean..	|	 the mean of the mean magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
80	|	fBodyBodyGyroJerkMag.std..	|	 the mean of the standard deviation magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric
81	|	fBodyBodyGyroJerkMag.meanFreq..	|	 the mean of the mean frequency magnitude of body linear gyroscope measures and angular velocity (jerk) by id and activity.code	|	Frequency	|	Numeric


**THE ORGINAL README and FEATURES files are repoduced below, including the proper citation. Please read this infomration before using the "run_analysis.R file"**


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:

- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
For more information about the original dataset contact: activityrecognition@smartlab.ws

License:
I acknowledge the use of the original dataset by including the full citation
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

Feature Selection (Origninal Documentation)
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean


