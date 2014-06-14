# Script to merge test data & train data together
# Headers of dataset can be found in feature.txt
# Subject is the identifier for the volunteers (i.e. 1 to 30)
# Activity (1 to 6) is the code for activity (e.g. walking) carried out by volunteers.
# Before running this script, the necessary text files must be
# in R's working directory

# Script from Roger D. Peng, instructor for R Programming
# to check for required packages
checkPkgs <- function() {
    pkg.inst <- installed.packages()
    
    #Required packages, c("package 1", "package 2", "package 3")
    pkgs <- c("reshape2")
    have.pkg <- pkgs %in% rownames(pkg.inst)
    
    if(any(!have.pkg)) {
        cat("Some packages need to be installed\n")
        r <- readline("Install necessary packages [y/n]? ")
        if(tolower(r) == "y") {
            need <- pkgs[!have.pkg]
            message("installing packages ",
                    paste(need, collapse = ", "))
            install.packages(need)
        }
    }
}

checkPkgs()

#Read the variables
label<-read.table("features.txt",sep="")

#Cleaning of variables
for(i in nrow(label)){
    header<-gsub ("Body","Bdy",label[,2])
    header<-gsub ("Acc","ACC",header)
    header<-gsub ("Gyro","GYR",header)
    header<-gsub ("Gravity","Gr",header)
    header<-gsub ("-","",header)
    header<-gsub ("\\(","",header)
    header<-gsub ("\\)","",header)
    header<-gsub ("mean","_Mean",header)
    header<-gsub ("std","_Std",header)
}
#Load test data & attach names of variables to dataset
testDat<-read.table("X_test.txt",sep="", col.names=header)
#Only select mean & std deviation variables & data
testDat<-testDat[,c(1:6,41:46,81:86,121:126,161:166,201:202,
                      214:215,227:228,240:241,253:254,266:271,
                      345:350,424:429,503:504,516:517,529:530,542:543)]


#Load activity data
act<-read.table("y_test.txt",sep="",col.names="Activity")
#Load the subject identifier (i.e. the volunteers) for test dataset
subj<-read.table("subject_test.txt",sep="",col.names="subject")
#Merge the data
testDat<-cbind(subj,act,testDat)

#Load train data & attach names of variables to dataset
trainDat<-read.table("X_train.txt",sep="",col.names=header)
#Only select mean & std deviation variables & data
trainDat<-trainDat[,c(1:6,41:46,81:86,121:126,161:166,201:202,
                      214:215,227:228,240:241,253:254,266:271,
                      345:350,424:429,503:504,516:517,529:530,542:543)]

#Load activity data
act<-read.table("y_train.txt",sep="",col.names="Activity")
#Load the subject identifier (i.e. the volunteers) for train dataset
subj<-read.table("subject_train.txt",sep="",col.names="subject")
#Merge the data
trainDat<-cbind(subj,act,trainDat)

#Combine dataset of both test & train
dat<-rbind(testDat, trainDat)


#Generate tidy data set
tidy<-dcast(melt(dat,id=c("subject","Activity")), subject+Activity ~ variable, mean)

# Put in descriptive labels for Activity
# Starting with reading activity labels & append
a<-read.table("activity_labels.txt",sep="", colClasses="character")
for(i in 1:nrow(tidy)){
    if (tidy$Activity[i]==a[1,1]){ 
        tidy$Activity[i]=a[1,2]

   }else if (tidy$Activity[i]==a[2,1]){
       tidy$Activity[i]=a[2,2]

   }else if (tidy$Activity[i]==a[3,1]){
       tidy$Activity[i]=a[3,2]

   }else if (tidy$Activity[i]==a[4,1]){
       tidy$Activity[i]=a[4,2]

   }else if (tidy$Activity[i]==a[5,1]){
       tidy$Activity[i]=a[5,2]

   }else{
       tidy$Activity[i]=a[6,2]
   }
}

write.table(tidy, file="tidy.txt")