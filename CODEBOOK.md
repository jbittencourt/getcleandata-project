## CODEBOOK 

======================================================================== 

##ANALYSIS STEPS

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


### Subject 
Variable Name: Subject 
Column position: 1 
Description:  Number of the Subject in test. Range varies from 1 to 30. 
Type: integer 

------------------------------------------------------------ 
### Activity.Label 
Variable Name: Activity.Label 
Column position: 2 
Description:  Label describing which activity subject was performing on momento of test. Possible values are "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"   . 
Type: string 

------------------------------------------------------------ 
### tBodyAcc.mean.X 
Variable Name: tBodyAcc.mean.X 
Column position: 3 
Description: The mean value of: The time domain signal of the body acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAcc.mean.Y 
Variable Name: tBodyAcc.mean.Y 
Column position: 4 
Description: The mean value of: The time domain signal of the body acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAcc.mean.Z 
Variable Name: tBodyAcc.mean.Z 
Column position: 5 
Description: The mean value of: The time domain signal of the body acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAcc.std.X 
Variable Name: tBodyAcc.std.X 
Column position: 6 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAcc.std.Y 
Variable Name: tBodyAcc.std.Y 
Column position: 7 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAcc.std.Z 
Variable Name: tBodyAcc.std.Z 
Column position: 8 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.mean.X 
Variable Name: tGravityAcc.mean.X 
Column position: 9 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.mean.Y 
Variable Name: tGravityAcc.mean.Y 
Column position: 10 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.mean.Z 
Variable Name: tGravityAcc.mean.Z 
Column position: 11 
Description: The mean value of: The time domain signal of the gravity acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.std.X 
Variable Name: tGravityAcc.std.X 
Column position: 12 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.std.Y 
Variable Name: tGravityAcc.std.Y 
Column position: 13 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAcc.std.Z 
Variable Name: tGravityAcc.std.Z 
Column position: 14 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.mean.X 
Variable Name: tBodyAccJerk.mean.X 
Column position: 15 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.mean.Y 
Variable Name: tBodyAccJerk.mean.Y 
Column position: 16 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.mean.Z 
Variable Name: tBodyAccJerk.mean.Z 
Column position: 17 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.std.X 
Variable Name: tBodyAccJerk.std.X 
Column position: 18 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.std.Y 
Variable Name: tBodyAccJerk.std.Y 
Column position: 19 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerk.std.Z 
Variable Name: tBodyAccJerk.std.Z 
Column position: 20 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.mean.X 
Variable Name: tBodyGyro.mean.X 
Column position: 21 
Description: The mean value of: The time domain signal of the on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.mean.Y 
Variable Name: tBodyGyro.mean.Y 
Column position: 22 
Description: The mean value of: The time domain signal of the on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.mean.Z 
Variable Name: tBodyGyro.mean.Z 
Column position: 23 
Description: The mean value of: The time domain signal of the on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.std.X 
Variable Name: tBodyGyro.std.X 
Column position: 24 
Description: The standard deviation value of: The time domain signal of the on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.std.Y 
Variable Name: tBodyGyro.std.Y 
Column position: 25 
Description: The standard deviation value of: The time domain signal of the on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyro.std.Z 
Variable Name: tBodyGyro.std.Z 
Column position: 26 
Description: The standard deviation value of: The time domain signal of the on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.mean.X 
Variable Name: tBodyGyroJerk.mean.X 
Column position: 27 
Description: The mean value of: The time domain signal of the body angular velocity   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.mean.Y 
Variable Name: tBodyGyroJerk.mean.Y 
Column position: 28 
Description: The mean value of: The time domain signal of the body angular velocity   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.mean.Z 
Variable Name: tBodyGyroJerk.mean.Z 
Column position: 29 
Description: The mean value of: The time domain signal of the body angular velocity   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.std.X 
Variable Name: tBodyGyroJerk.std.X 
Column position: 30 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on X axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.std.Y 
Variable Name: tBodyGyroJerk.std.Y 
Column position: 31 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerk.std.Z 
Variable Name: tBodyGyroJerk.std.Z 
Column position: 32 
Description: The standard deviation value of: The time domain signal of the body angular velocity   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccMag.mean 
Variable Name: tBodyAccMag.mean 
Column position: 33 
Description: The mean value of: The time domain signal of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccMag.std 
Variable Name: tBodyAccMag.std 
Column position: 34 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAccMag.mean 
Variable Name: tGravityAccMag.mean 
Column position: 35 
Description: The mean value of: The time domain signal of the gravity acceleration signal   magnitude of angular velocity  three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### tGravityAccMag.std 
Variable Name: tGravityAccMag.std 
Column position: 36 
Description: The standard deviation value of: The time domain signal of the gravity acceleration signal   magnitude of angular velocity  three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerkMag.mean 
Variable Name: tBodyAccJerkMag.mean 
Column position: 37 
Description: The mean value of: The time domain signal of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyAccJerkMag.std 
Variable Name: tBodyAccJerkMag.std 
Column position: 38 
Description: The standard deviation value of: The time domain signal of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroMag.mean 
Variable Name: tBodyGyroMag.mean 
Column position: 39 
Description: The mean value of: The time domain signal of the magnitude of angular velocity  three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroMag.std 
Variable Name: tBodyGyroMag.std 
Column position: 40 
Description: The standard deviation value of: The time domain signal of the magnitude of angular velocity  three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerkMag.mean 
Variable Name: tBodyGyroJerkMag.mean 
Column position: 41 
Description: The mean value of: The time domain signal of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### tBodyGyroJerkMag.std 
Variable Name: tBodyGyroJerkMag.std 
Column position: 42 
Description: The standard deviation value of: The time domain signal of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.mean.X 
Variable Name: fBodyAcc.mean.X 
Column position: 43 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.mean.Y 
Variable Name: fBodyAcc.mean.Y 
Column position: 44 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.mean.Z 
Variable Name: fBodyAcc.mean.Z 
Column position: 45 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.std.X 
Variable Name: fBodyAcc.std.X 
Column position: 46 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.std.Y 
Variable Name: fBodyAcc.std.Y 
Column position: 47 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.std.Z 
Variable Name: fBodyAcc.std.Z 
Column position: 48 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.meanFreq.X 
Variable Name: fBodyAcc.meanFreq.X 
Column position: 49 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.meanFreq.Y 
Variable Name: fBodyAcc.meanFreq.Y 
Column position: 50 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAcc.meanFreq.Z 
Variable Name: fBodyAcc.meanFreq.Z 
Column position: 51 
Description: The mean value of: The frequency domain signals of the body acceleration signal   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.mean.X 
Variable Name: fBodyAccJerk.mean.X 
Column position: 52 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.mean.Y 
Variable Name: fBodyAccJerk.mean.Y 
Column position: 53 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.mean.Z 
Variable Name: fBodyAccJerk.mean.Z 
Column position: 54 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.std.X 
Variable Name: fBodyAccJerk.std.X 
Column position: 55 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.std.Y 
Variable Name: fBodyAccJerk.std.Y 
Column position: 56 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.std.Z 
Variable Name: fBodyAccJerk.std.Z 
Column position: 57 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.meanFreq.X 
Variable Name: fBodyAccJerk.meanFreq.X 
Column position: 58 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.meanFreq.Y 
Variable Name: fBodyAccJerk.meanFreq.Y 
Column position: 59 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccJerk.meanFreq.Z 
Variable Name: fBodyAccJerk.meanFreq.Z 
Column position: 60 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.mean.X 
Variable Name: fBodyGyro.mean.X 
Column position: 61 
Description: The mean value of: The frequency domain signals of the on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.mean.Y 
Variable Name: fBodyGyro.mean.Y 
Column position: 62 
Description: The mean value of: The frequency domain signals of the on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.mean.Z 
Variable Name: fBodyGyro.mean.Z 
Column position: 63 
Description: The mean value of: The frequency domain signals of the on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.std.X 
Variable Name: fBodyGyro.std.X 
Column position: 64 
Description: The standard deviation value of: The frequency domain signals of the on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.std.Y 
Variable Name: fBodyGyro.std.Y 
Column position: 65 
Description: The standard deviation value of: The frequency domain signals of the on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.std.Z 
Variable Name: fBodyGyro.std.Z 
Column position: 66 
Description: The standard deviation value of: The frequency domain signals of the on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.meanFreq.X 
Variable Name: fBodyGyro.meanFreq.X 
Column position: 67 
Description: The mean value of: The frequency domain signals of the on X axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.meanFreq.Y 
Variable Name: fBodyGyro.meanFreq.Y 
Column position: 68 
Description: The mean value of: The frequency domain signals of the on Y axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyGyro.meanFreq.Z 
Variable Name: fBodyGyro.meanFreq.Z 
Column position: 69 
Description: The mean value of: The frequency domain signals of the on Z axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccMag.mean 
Variable Name: fBodyAccMag.mean 
Column position: 70 
Description: The mean value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccMag.std 
Variable Name: fBodyAccMag.std 
Column position: 71 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyAccMag.meanFreq 
Variable Name: fBodyAccMag.meanFreq 
Column position: 72 
Description: The mean value of: The frequency domain signals of the body acceleration signal   magnitude of linear acceleration three-dimensional signals   on q axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyAccJerkMag.mean 
Variable Name: fBodyBodyAccJerkMag.mean 
Column position: 73 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyAccJerkMag.std 
Variable Name: fBodyBodyAccJerkMag.std 
Column position: 74 
Description: The standard deviation value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyAccJerkMag.meanFreq 
Variable Name: fBodyBodyAccJerkMag.meanFreq 
Column position: 75 
Description: The mean value of: The frequency domain signals of the body acceleration signal   body linear acceleration   magnitude of linear acceleration three-dimensional signals   on q axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroMag.mean 
Variable Name: fBodyBodyGyroMag.mean 
Column position: 76 
Description: The mean value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroMag.std 
Variable Name: fBodyBodyGyroMag.std 
Column position: 77 
Description: The standard deviation value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroMag.meanFreq 
Variable Name: fBodyBodyGyroMag.meanFreq 
Column position: 78 
Description: The mean value of: The frequency domain signals of the magnitude of angular velocity  three-dimensional signals   on q axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroJerkMag.mean 
Variable Name: fBodyBodyGyroJerkMag.mean 
Column position: 79 
Description: The mean value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on n axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroJerkMag.std 
Variable Name: fBodyBodyGyroJerkMag.std 
Column position: 80 
Description: The standard deviation value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on d axis     
Type: numeric 

------------------------------------------------------------ 
### fBodyBodyGyroJerkMag.meanFreq 
Variable Name: fBodyBodyGyroJerkMag.meanFreq 
Column position: 81 
Description: The mean value of: The frequency domain signals of the body angular velocity   magnitude of angular velocity  three-dimensional signals   on q axis     
Type: numeric 

