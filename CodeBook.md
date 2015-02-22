# Code Book - Getting and Cleaning Data Course Project


The data set file `avg_dataset.txt` is a table created by the tidy script `run_analysis.R`.
The original data is based on a study about correlating sensor data with physical activity.

To quote the project site:

> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.


## Fields

`avg_dataset.txt` contains the following fields.

### Subject (integer)

Anonymized subjects who took part in the study. Numbers from 1 to 30.

### Activity (characters)

The activity carried out by the subject. Can be one of the following:

* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

### time_BodyAcc_mean_X (numeric)

Time domain signal, accelerometer, mean, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAcc_mean_Y (numeric)

Time domain signal, accelerometer, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAcc_mean_Z (numeric)

Time domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAcc_std_X (numeric)

Time domain signal, accelerometer, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAcc_std_Y (numeric)

Time domain signal, accelerometer, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAcc_std_Z (numeric)

Time domain signal, accelerometer, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_mean_X (numeric)

Time domain signal, accelerometer, mean, X-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_mean_Y (numeric)

Time domain signal, accelerometer, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_mean_Z (numeric)

Time domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_std_X (numeric)

Time domain signal, accelerometer, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_std_Y (numeric)

Time domain signal, accelerometer, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### time_GravityAcc_std_Z (numeric)

Time domain signal, accelerometer, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_mean_X (numeric)

Time domain signal, accelerometer, mean, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_mean_Y (numeric)

Time domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_mean_Z (numeric)

Time domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_std_X (numeric)

Time domain signal, accelerometer, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_std_Y (numeric)

Time domain signal, accelerometer, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerk_std_Z (numeric)

Time domain signal, accelerometer, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_mean_X (numeric)

Time domain signal, gyroscope, mean, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_mean_Y (numeric)

Time domain signal, gyroscope, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_mean_Z (numeric)

Time domain signal, gyroscope, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_std_X (numeric)

Time domain signal, gyroscope, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_std_Y (numeric)

Time domain signal, gyroscope, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyro_std_Z (numeric)

Time domain signal, gyroscope, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_mean_X (numeric)

Time domain signal, gyroscope, mean, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_mean_Y (numeric)

Time domain signal, gyroscope, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_mean_Z (numeric)

Time domain signal, gyroscope, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_std_X (numeric)

Time domain signal, gyroscope, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_std_Y (numeric)

Time domain signal, gyroscope, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerk_std_Z (numeric)

Time domain signal, gyroscope, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### time_BodyAccMag_mean (numeric)

Time domain signal, accelerometer, mean.
Normalized value between [-1.0,+1.0].

### time_BodyAccMag_std (numeric)

Time domain signal, accelerometer, standard deviation.
Normalized value between [-1.0,+1.0].

### time_GravityAccMag_mean (numeric)

Time domain signal, accelerometer, mean.
Normalized value between [-1.0,+1.0].

### time_GravityAccMag_std (numeric)

Time domain signal, accelerometer, standard deviation.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerkMag_mean (numeric)

Time domain signal, accelerometer, mean.
Normalized value between [-1.0,+1.0].

### time_BodyAccJerkMag_std (numeric)

Time domain signal, accelerometer, standard deviation.
Normalized value between [-1.0,+1.0].

### time_BodyGyroMag_mean (numeric)

Time domain signal, gyroscope, mean.
Normalized value between [-1.0,+1.0].

### time_BodyGyroMag_std (numeric)

Time domain signal, gyroscope, standard deviation.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerkMag_mean (numeric)

Time domain signal, gyroscope, mean.
Normalized value between [-1.0,+1.0].

### time_BodyGyroJerkMag_std (numeric)

Time domain signal, gyroscope, standard deviation.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_mean_X (numeric)

Frequency (hz) domain signal, accelerometer, mean, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_mean_Y (numeric)

Frequency (hz) domain signal, accelerometer, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_mean_Z (numeric)

Frequency (hz) domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_std_X (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_std_Y (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAcc_std_Z (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_mean_X (numeric)

Frequency (hz) domain signal, accelerometer, mean, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_mean_Y (numeric)

Frequency (hz) domain signal, accelerometer, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_mean_Z (numeric)

Frequency (hz) domain signal, accelerometer, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_std_X (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_std_Y (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerk_std_Z (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_mean_X (numeric)

Frequency (hz) domain signal, gyroscope, mean, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_mean_Y (numeric)

Frequency (hz) domain signal, gyroscope, mean, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_mean_Z (numeric)

Frequency (hz) domain signal, gyroscope, mean, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_std_X (numeric)

Frequency (hz) domain signal, gyroscope, standard deviation, X-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_std_Y (numeric)

Frequency (hz) domain signal, gyroscope, standard deviation, Y-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyGyro_std_Z (numeric)

Frequency (hz) domain signal, gyroscope, standard deviation, Z-axis.
Normalized value between [-1.0,+1.0].

### freq_BodyAccMag_mean (numeric)

Frequency (hz) domain signal, accelerometer, mean.
Normalized value between [-1.0,+1.0].

### freq_BodyAccMag_std (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerkMag_mean (numeric)

Frequency (hz) domain signal, accelerometer, mean.
Normalized value between [-1.0,+1.0].

### freq_BodyAccJerkMag_std (numeric)

Frequency (hz) domain signal, accelerometer, standard deviation.
Normalized value between [-1.0,+1.0].

### freq_BodyGyroMag_mean (numeric)

Frequency (hz) domain signal, gyroscope, mean.
Normalized value between [-1.0,+1.0].

### freq_BodyGyroMag_std (numeric)

Frequency (hz) domain signal, gyroscope, standard deviation.
Normalized value between [-1.0,+1.0].

### freq_BodyGyroJerkMag_mean (numeric)

Frequency (hz) domain signal, gyroscope, mean.
Normalized value between [-1.0,+1.0].


## More Info

Additional information about the original data can be found on the [project site](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).
