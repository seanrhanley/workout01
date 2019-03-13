###Title:
###Description: This scripts reads in the five data sets in the data directory and creates a new data.frame out of them.
###Input(s): No inputs required for the script to run.
###Output(s): The script outputs the new data.frame as a .csv file to the data directory.

library(readr)
library(dplyr)

#Set column types specified in data dictionary

colTypes <- c('character', 'character', 'numeric', 'numeric', 'numeric', 'numeric', 'character', 'factor', 'factor', 'numeric', 'character', 'numeric', 'numeric')



#Load data set into an object: file paths are relative

iguodala <- read.csv("../data/andre-iguodala.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#add player name column to data frame
iguodala$name <- c("Andre Iguodala")
#Change values of shot_made_flag to more descriptive yes or no
iguodala$shot_made_flag[iguodala$shot_made_flag == "y"] <- 'shot_yes'
iguodala$shot_made_flag[iguodala$shot_made_flag == "n"] <- 'shot_no'
#Add minute column that contains minute shot occured. (12*period - minute)
iguodala$minute <- (12*iguodala$period)-iguodala$minutes_remaining
#open sink(), output the summary to a text file in output directory and then close sink().
sink("../output/andre-iguodala-summary.txt")
print(summary(iguodala))
sink()

#Load data set into an object: file paths are relative
green <- read.csv("../data/draymond-green.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#add player name column to data frame
green$name <- c("Draymond Green")
#Change values of shot_made_flag to more descriptive yes or no
green$shot_made_flag[green$shot_made_flag == "y"] <- 'shot_yes'
green$shot_made_flag[green$shot_made_flag == "n"] <- 'shot_no'
#Add minute column that contains minute shot occured. (12*period - minute)
green$minute <- (12*green$period)-green$minutes_remaining
#open sink(), output the summary to a text file in output directory and then close sink().
sink("../output/draymond-green-summary.txt")
print(summary(green))
sink()

#Load data set into an object: file paths are relative
durant <- read.csv("../data/kevin-durant.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#add player name column to data frame
durant$name <- c("Kevin Durant")
#Change values of shot_made_flag to more descriptive yes or no
durant$shot_made_flag[durant$shot_made_flag == "y"] <- 'shot_yes'
durant$shot_made_flag[durant$shot_made_flag == "n"] <- 'shot_no'
#Add minute column that contains minute shot occured. (12*period - minute)
durant$minute <- (12*durant$period)-durant$minutes_remaining
#open sink(), output the summary to a text file in output directory and then close sink().
sink("../output/kevin-durant-summary.txt")
print(summary(durant))
sink()

#Load data set into an object: file paths are relative
thompson <- read.csv("../data/klay-thompson.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#add player name column to data frame
thompson$name <- c("Klay Thompson")
#Change values of shot_made_flag to more descriptive yes or no
thompson$shot_made_flag[thompson$shot_made_flag == "y"] <- 'shot_yes'
thompson$shot_made_flag[thompson$shot_made_flag == "n"] <- 'shot_no'
#Add minute column that contains minute shot occured. (12*period - minute)
thompson$minute <- (12*thompson$period)-thompson$minutes_remaining
#open sink(), output the summary to a text file in output directory and then close sink().
sink("../output/klay-thompson-summary.txt")
print(summary(thompson))
sink()

#Load data set into an object: file paths are relative
curry <- read.csv("../data/stephen-curry.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#add player name column to data frame
curry$name <- c("Stephen Curry")
#Change values of shot_made_flag to more descriptive yes or no
curry$shot_made_flag[curry$shot_made_flag == "y"] <- 'shot_yes'
curry$shot_made_flag[curry$shot_made_flag == "n"] <- 'shot_no'
#Add minute column that contains minute shot occured. (12*period - minute)
curry$minute <- (12*curry$period)-curry$minutes_remaining
#open sink(), output the summary to a text file in output directory and then close sink().
sink("../output/stephen-curry-summary.txt")
print(summary(curry))
sink()

#create a list object to pass to rbind() and stack player data.frames into a tibble.
shots_data <- rbind(curry, thompson, durant, green, iguodala, stringsAsFactors = FALSE)
#export this data.frame as a .csv to /data directory
write.csv(shots_data, "../data/shots-data.csv")


#write summary of this data.frame in the output directory
sink("../output/shots-data-summary.txt")
print(summary(shots_data))
sink()







