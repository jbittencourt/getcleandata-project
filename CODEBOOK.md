## CODEBOOK 

======================================================================== 

##ANALISIS STEPS

1. Original dataset was downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
1. The original labels vector was read from the featues.txt
1. A list of the variables we were interested(mean and standard deviation) in was computed by filtering all field name by "mean" and "std" strings. Angle variables were excluded from list by the filtering proccess: angle(...)
2. The two original groups provided by the original datasets (test and traning) were manipulated separately in order to create a clearer script.
3. Each dataset was manipulated following the steps bellow:
3.1. The subjects, activity and tests variables values were loaded separately
3.2. Appropriated labels were applied to each column. Column labels were loaded from the provided featues.txt file.
3.3. The subjects, activity and tests were binded into a single dataset
4. Training and Test sets were consolidated (row added in this order)  into a single tidy dataset. 
5. Consolidated dataset was "melted" by Subject and Activity (Activity.Label)
6. A summary dataset was created by computing the mean of all observation variables aggregated by "Subject" and "Activity.Label"

##DATASET

* The final dataset has 81 columns. *
Columns 1 and 2 repserents the Subject and Activity respectivetely. 
* Columns 3 to 81 are variables with the mean of the observations. 
* Each line represents 1 subject in 1 activity


## ORIGINAL FEATURES

More information of the original dataset codebook can be downloaded from 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## FEATURES 

NOTE: The original concept of the script that partially generated this codebook was developed by  Fred van der zeeuw and commented on Coursera's course forum: https://class.coursera.org/getdata-006/forum/thread?thread_id=26#post-996

------------------------------------------------------------ 
Column position: 1 
Variable Name: Subject 
Description:  Number of the Subject in test. Range varies from 1 to 30    
Class/Type: integer 
------------------------------------------------------------ 
Column position: 2 
Variable Name: Activity.Label 
Description: Label describing which activity subject was performing on momento of test. Possible values are "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"
Class/Type: string 
------------------------------------------------------------ 
Column position: 3 
Variable Name: tBodyAcc.mean.X 
Description: The mean value of: The time domain signal of the body acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 4 
Variable Name: tBodyAcc.mean.Y 
Description: The mean value of: The time domain signal of the body acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 5 
Variable Name: tBodyAcc.mean.Z 
Description: The mean value of: The time domain signal of the body acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 6 
Variable Name: tBodyAcc.std.X 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 7 
Variable Name: tBodyAcc.std.Y 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 8 
Variable Name: tBodyAcc.std.Z 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 9 
Variable Name: tGravityAcc.mean.X 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 10 
Variable Name: tGravityAcc.mean.Y 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 11 
Variable Name: tGravityAcc.mean.Z 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 12 
Variable Name: tGravityAcc.std.X 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 13 
Variable Name: tGravityAcc.std.Y 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 14 
Variable Name: tGravityAcc.std.Z 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 15 
Variable Name: tBodyAccJerk.mean.X 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 16 
Variable Name: tBodyAccJerk.mean.Y 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 17 
Variable Name: tBodyAccJerk.mean.Z 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 18 
Variable Name: tBodyAccJerk.std.X 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 19 
Variable Name: tBodyAccJerk.std.Y 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 20 
Variable Name: tBodyAccJerk.std.Z 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 21 
Variable Name: tBodyGyro.mean.X 
Description: The mean value of: The time domain signal of the on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 22 
Variable Name: tBodyGyro.mean.Y 
Description: The mean value of: The time domain signal of the on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 23 
Variable Name: tBodyGyro.mean.Z 
Description: The mean value of: The time domain signal of the on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 24 
Variable Name: tBodyGyro.std.X 
Description: The standard deviation value of: The time domain signal of the on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 25 
Variable Name: tBodyGyro.std.Y 
Description: The standard deviation value of: The time domain signal of the on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 26 
Variable Name: tBodyGyro.std.Z 
Description: The standard deviation value of: The time domain signal of the on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 27 
Variable Name: tBodyGyroJerk.mean.X 
Description: The mean value of: The time domain signal of the body angular velocity   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 28 
Variable Name: tBodyGyroJerk.mean.Y 
Description: The mean value of: The time domain signal of the body angular velocity   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 29 
Variable Name: tBodyGyroJerk.mean.Z 
Description: The mean value of: The time domain signal of the body angular velocity   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 30 
Variable Name: tBodyGyroJerk.std.X 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 31 
Variable Name: tBodyGyroJerk.std.Y 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 32 
Variable Name: tBodyGyroJerk.std.Z 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 33 
Variable Name: tBodyAccMag.mean 
Description: The mean value of: The time domain signal of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 34 
Variable Name: tBodyAccMag.std 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 35 
Variable Name: tGravityAccMag.mean 
Description: The mean value of: The time domain signal of the gravity acceleration signal   magnitude of angular velocity  three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 36 
Variable Name: tGravityAccMag.std 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   magnitude of angular velocity  three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 37 
Variable Name: tBodyAccJerkMag.mean 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 38 
Variable Name: tBodyAccJerkMag.std 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 39 
Variable Name: tBodyGyroMag.mean 
Description: The mean value of: The time domain signal of the magnitude of angular velocity  three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 40 
Variable Name: tBodyGyroMag.std 
Description: The standard deviation value of: The time domain signal of the magnitude of angular velocity  three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 41 
Variable Name: tBodyGyroJerkMag.mean 
Description: The mean value of: The time domain signal of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 42 
Variable Name: tBodyGyroJerkMag.std 
Description: The standard deviation value of: The time domain signal of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 43 
Variable Name: fBodyAcc.mean.X 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 44 
Variable Name: fBodyAcc.mean.Y 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 45 
Variable Name: fBodyAcc.mean.Z 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 46 
Variable Name: fBodyAcc.std.X 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 47 
Variable Name: fBodyAcc.std.Y 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 48 
Variable Name: fBodyAcc.std.Z 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 49 
Variable Name: fBodyAcc.meanFreq.X 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 50 
Variable Name: fBodyAcc.meanFreq.Y 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 51 
Variable Name: fBodyAcc.meanFreq.Z 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 52 
Variable Name: fBodyAccJerk.mean.X 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 53 
Variable Name: fBodyAccJerk.mean.Y 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 54 
Variable Name: fBodyAccJerk.mean.Z 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 55 
Variable Name: fBodyAccJerk.std.X 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 56 
Variable Name: fBodyAccJerk.std.Y 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 57 
Variable Name: fBodyAccJerk.std.Z 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 58 
Variable Name: fBodyAccJerk.meanFreq.X 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 59 
Variable Name: fBodyAccJerk.meanFreq.Y 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 60 
Variable Name: fBodyAccJerk.meanFreq.Z 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 61 
Variable Name: fBodyGyro.mean.X 
Description: The mean value of: The frequency domain signals of the on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 62 
Variable Name: fBodyGyro.mean.Y 
Description: The mean value of: The frequency domain signals of the on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 63 
Variable Name: fBodyGyro.mean.Z 
Description: The mean value of: The frequency domain signals of the on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 64 
Variable Name: fBodyGyro.std.X 
Description: The standard deviation value of: The frequency domain signals of the on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 65 
Variable Name: fBodyGyro.std.Y 
Description: The standard deviation value of: The frequency domain signals of the on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 66 
Variable Name: fBodyGyro.std.Z 
Description: The standard deviation value of: The frequency domain signals of the on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 67 
Variable Name: fBodyGyro.meanFreq.X 
Description: The mean value of: The frequency domain signals of the on X axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 68 
Variable Name: fBodyGyro.meanFreq.Y 
Description: The mean value of: The frequency domain signals of the on Y axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 69 
Variable Name: fBodyGyro.meanFreq.Z 
Description: The mean value of: The frequency domain signals of the on Z axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 70 
Variable Name: fBodyAccMag.mean 
Description: The mean value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 71 
Variable Name: fBodyAccMag.std 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 72 
Variable Name: fBodyAccMag.meanFreq 
Description: The mean value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on q axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 73 
Variable Name: fBodyBodyAccJerkMag.mean 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 74 
Variable Name: fBodyBodyAccJerkMag.std 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 75 
Variable Name: fBodyBodyAccJerkMag.meanFreq 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on q axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 76 
Variable Name: fBodyBodyGyroMag.mean 
Description: The mean value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 77 
Variable Name: fBodyBodyGyroMag.std 
Description: The standard deviation value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 78 
Variable Name: fBodyBodyGyroMag.meanFreq 
Description: The mean value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on q axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 79 
Variable Name: fBodyBodyGyroJerkMag.mean 
Description: The mean value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on n axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 80 
Variable Name: fBodyBodyGyroJerkMag.std 
Description: The standard deviation value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on d axis     
Class/Type: numeric 
------------------------------------------------------------ 
Column position: 81 
Variable Name: fBodyBodyGyroJerkMag.meanFreq 
Description: The mean value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on q axis     
Class/Type: numeric 
