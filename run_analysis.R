library(plyr)

## Load Data
## ~~
message("Loading data")

# Activities
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
# Description for the set features (= columns)
features <- read.table("UCI HAR Dataset/features.txt")

# Train and test set
# Each have 561 columns (see features.txt)
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")

# The actual activities for each set, matched via row numbers
# Each activity is a number between 1 and 6
activity_train <- read.table("UCI HAR Dataset/train/y_train.txt")
activity_test <- read.table("UCI HAR Dataset/test/y_test.txt")

# Subjects who carried out the tests
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")


## Naming and Cleaning Data
## ~~
message("Assigning labels")

# The features are messy and not named according to definition
features[[2]] <- gsub("fBodyBody", "freq_Body", features[[2]])
features[[2]] <- gsub("fBody", "freq_Body", features[[2]])
features[[2]] <- gsub("tBodyBody", "time_Body", features[[2]])
features[[2]] <- gsub("tBody", "time_Body", features[[2]])
features[[2]] <- gsub("tGravity", "time_Gravity", features[[2]])
features[[2]] <- gsub("-", "_", features[[2]])

# Assign the column names from the features table to the data sets
names(X_train) <- features[[2]]
names(X_test) <- features[[2]]

# Assign human-readable labels to activity numbers (see activity_labels.txt)
# We use join instead of merge to keep the correct order
activity_train_labeled <- join(activity_train, activity_labels)
activity_test_labeled <- join(activity_test, activity_labels)

## Remove columns that are are not measurements of a mean or std deviation values
X_train <- X_train[,grep("std|mean\\(\\)",names(X_train))]
X_test <- X_test[,grep("std|mean\\(\\)",names(X_test))]

# Add the activity as a new column
X_train <- cbind(Activity = activity_train_labeled[[2]], X_train)
X_test <- cbind(Activity = activity_test_labeled[[2]], X_test)

# Add the subject as the first column
X_train <- cbind(Subject = subject_train[[1]], X_train)
X_test <- cbind(Subject = subject_test[[1]], X_test)

## Merge
## ~~

## Finally merge the two sets
X_all <- join(X_train, X_test)

message("Sets labelled and merged")


## Averages
## ~~

# Group by Subject and Activity and calculate mean values of each column
X_avg <- ddply(X_all, c("Subject", "Activity"), function(x) colMeans(x[3:67]))
names(X_avg) <- gsub("\\(\\)", "", names(X_avg))

## Output
## ~~

write.table(X_avg, file="avg_dataset.txt", row.names = FALSE)
message("Done writing average tidy set")
