##############Load the general labels 
variable.names<-read.table ("features.txt")
labels<-read.table("activity_labels.txt")
names(labels)[names(labels)=="V1"] <- "activity.code" #Rename the numeric column
names(labels)[names(labels)=="V2"] <- "activity.type" #Rename the factor column

##############Load test data
#Change working directory to the test folder
setwd("Test")
##Load the test data
#Start with the vector of participant id's in the "subject_text.txt" file
participant.test<-read.table ("subject_test.txt")
#Next Read in the Main Data "X_test.txt"
test.data<-read.table ("X_test.txt")
#Finally read in the labels "y_test.txt"
test.labels<-read.table ("y_test.txt")
#Add the labels to the test.data
names(test.data) <-variable.names$V2

#Create a single TEST dataset using cbind and merge
test.set<-cbind(data.frame(participant.test,test.labels))
names(test.set)[names(test.set)=="V1"] <- "id" #Rename the id column
names(test.set)[names(test.set)=="V1.1"] <- "activity.code" #Rename the activity column
test.set<-cbind(data.frame(test.set,test.data)) 
test.set$activity.code<-factor(test.set$activity.code, levels = c(1,2,3,4,5,6) , 
                               labels=c("walking", "walking_upstairs", "walking_downstairs",
                                      "sitting", "standing", "laying"))

setwd("~/Dropbox/Data Science MOOC/R Homework/Course project/UCI HAR Dataset")
########Load the train Data with the same steps as used with the test data
setwd("train")
##Load the train data
#Start with the vector of participant id's in the "subject_text.txt" file
participant.train<-read.table ("subject_train.txt")
#Next Read in the Main Data "X_train.txt"
train.data<-read.table ("X_train.txt")
#Finally read in the labels "y_train.txt"
train.labels<-read.table ("y_train.txt")
#Add the labels to the train.data
names(train.data) <-variable.names$V2

#Create a single train dataset using cbind and merge
train.set<-cbind(data.frame(participant.train,train.labels))
names(train.set)[names(train.set)=="V1"] <- "id" #Rename the id column
names(train.set)[names(train.set)=="V1.1"] <- "activity.code" #Rename the activity column
train.set<-cbind(data.frame(train.set,train.data)) 
#Label Values for the activity variable (STEP 3)
train.set$activity.code<-factor(train.set$activity.code, levels = c(1,2,3,4,5,6) , 
                               labels=c("walking", "walking_upstairs", "walking_downstairs",
                                        "sitting", "standing", "laying"))

##############Combine Test and Train Set
complete.set<-rbind(train.set,test.set) 

#############Filter to mean and standard deviations only
tidy.set <- complete.set[, grep("id|activity|mean|std", colnames(complete.set))]

##############Overall Means and Sd's
sum.set <- aggregate(tidy.set[grep(".mean|.std", colnames(tidy.set))], 
                       list(id = tidy.set$id, activity = tidy.set$activity.code), 
                       FUN="mean")
#############Output dataset
write.table(sum.set, file="summaryset.txt", row.name=FALSE)
