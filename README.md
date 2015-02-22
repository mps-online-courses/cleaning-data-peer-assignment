# Coursera - Getting and Cleaning Data Course Project

## Prerequisities

* The R software package `plyr` must be installed. You can install it via `install.packages("plyr")`.
* The Samsung data must be in the same directory for the script to work, i.e. a subfolder called
"UCI HAR Dataset".

## Running

Run `R`, then enter `source("run_analysis.R")` to execute the script. After is has finished, a file
called `avg_dataset.txt` has been generated. The file can be processed using `read.table("avg_dataset.txt", header = TRUE)`.

## What this script does

The script loads data in order to produce a tidy dataset for downstream processing.

### Loading

The script loads the activity data gathered using a smartphone. More info about the project can be
found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

The actual data can be obtained from [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

The data consists of various readings of Smartphone sensor data

### Processing

Firstly, all the different data files are loaded. The data files only contain keys (subjects and
activity), these are replaced with their corresponding labels.

The next step is to load and clean the feature names. Each column is renamed to the corresponding
feature label.

After that the train and the test sets are combined to a single data set.

The data contain multiple entries per subject and activity, these are combined (grouped) and averaged
via the mean function.

The output is the complete tidy set, with columns as documented in the [CodeBook](CodeBook.md).
