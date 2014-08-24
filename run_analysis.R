library(reshape2)

run_analysis <- function() {  
  
  datadir <- NULL
  activity.labels <- c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")
  featureslabels <- NULL
  required.columns <- NULL
  
  load.data.from.set <- function(set="test") {
    
    filename.subjects <- paste(datadir,set,paste("subject_",set,".txt",sep=""), sep = "/")
    filename.activities <- paste(datadir,set,paste("y_",set,".txt",sep=""), sep = "/")
    filename.tests <- paste(datadir,set,paste("X_",set,".txt",sep=""), sep = "/")
    
    #reads subject data
    subjects <- read.table(file = filename.subjects,col.names=c("Subject"))
    
    
    activity.codes <- read.table(file = filename.activities,col.names=c("Activity.Code")) 
    activity <- data.frame(Activity.Label = unlist(lapply(activity.codes$Activity.Code, function(x) activity.labels[x])))
    
    #read the test data
    testdata <- read.table(file = filename.tests,col.names=featureslabels$Name)
    testdata <- testdata[,required.columns$Name]  #gets only the columns requested by the dataset
    
    cbind(subjects,activity,testdata)
  }
  
  get.tidy.dataset <- function() {
    datadir <<- "UCI HAR Dataset"
    
    if(!file.exists(datadir))
    
    featureslabels <<- read.table(file = paste(datadir,"features.txt", sep = "/"),col.names=c("Number","Name"))
    
    #makes labels more human readable by removing "-" and "()"
    featureslabels$Name <<- gsub("\\(\\)","",gsub("-",".",featureslabels$Name)) 
    
    required.columns <<- subset(featureslabels,grepl("[:graph:]*(mean|std)[:graph:]*",Name,ignore.case=FALSE))
      
    dataset.test <- load.data.from.set("test")
    dataset.training <- load.data.from.set("train")
    
    rbind(dataset.training, dataset.test )  
  }
  
  dataset <- get.tidy.dataset()
  
  #opted to use reshaped2 because I really likes the syntax :-)
  meltedDataset <- melt(dataset, id.vars = c("Subject","Activity.Label"))
  ds.avg.variables <- dcast(meltedDataset, Subject+Activity.Label~ variable, fun.aggregate = mean)
  
  ds.avg.variables
}