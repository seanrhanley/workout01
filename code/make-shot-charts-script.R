###Title: make-shot-charts-script.R
###Description: Create graphic charts based on player shot data and output these graphics to the images directory.
###Input(s): player shot data in csv form. No parameters or arguments passed to script.
###Output(s): The script outputs graphics and charts based on player shot data to the images directory.


#import libraries
library(ggplot2)
library(readr)
library(dplyr)
library(jpeg)
library(grid)

#intialize column types
colTypes <- c('character', 'character', 'numeric', 'numeric', 'numeric', 'numeric', 'character', 'factor', 'factor', 'numeric', 'character', 'numeric', 'numeric')
#get individual player data
thompson <- read.csv("../data/klay-thompson.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)
iguodala <- read.csv("../data/andre-iguodala.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)
green <- read.csv("../data/draymond-green.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)
durant <- read.csv("../data/kevin-durant.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)
curry <- read.csv("../data/stephen-curry.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#redo column data types for shots_data
colTypes <- c('character', 'character', 'character', 'numeric', 'numeric', 'numeric', 'numeric', 'character', 'factor', 'factor', 'numeric', 'character', 'numeric', 'numeric', 'character', 'numeric')
#get all player data
shots_data <- read.csv("../data/shots-data.csv", stringsAsFactors = FALSE, header = TRUE, colClasses = colTypes)

#create raste object
court_file <- "../images/nba-court.jpg"

court_image <- rasterGrob(
  readJPEG(("../images/nba-court.jpg")),
  width = unit(1, "npc"),
  height = unit(1, "npc")
  )

#Create scatterplot pdfs and export to images

#klay shot cart with court background

pdf(file = "../images/klay-thompson-shot-chart.pdf", width = 6.5, height = 5)

klay_shot_chart <- ggplot(data = thompson) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  ggtitle('Shot Chart: Klay Thompson (2016 season)') +
  theme_minimal();

  print(klay_shot_chart)

dev.off()

pdf(file = "../images/andre-iguodala-shot-chart.pdf", width = 6.5, height = 5)

#andre shot chart
andre_shot_chart <- ggplot(data = iguodala) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  ggtitle('Shot Chart: Andre Iguodala (2016 season)') +
  theme_minimal()

  print(andre_shot_chart)
  
dev.off()

#kevin shot chart

pdf(file = "../images/kevin-durant-shot-chart.pdf", width = 6.5, height = 5)

kevin_shot_chart <- ggplot(data =durant) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  ggtitle('Shot Chart: Kevin Durant (2016 season)') +
  theme_minimal()

  print(kevin_shot_chart)
  
dev.off()


#stephen shot chart

pdf(file = "../images/stephen-curry-shot-chart.pdf", width = 6.5, height = 5)
stephen_shot_chart <- ggplot(data = curry) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  ggtitle('Shot Chart: Stephen Curry (2016 season)') +
  theme_minimal()
  
  print(stephen_shot_chart)
  
dev.off()

#draymond shot chart

pdf(file = "../images/draymond-green-shot-chart.pdf", width = 6.5, height = 5)
draymond_shot_chart <- ggplot(data = green) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  ggtitle('Shot Chart: Draymond Green (2016 season)') +
  theme_minimal()

  print(draymond_shot_chart)
  
dev.off()

#all players faceted by player

pdf(file = "../images/gsw-shot-charts.pdf", width = 8, height = 7)
all_shot_chart <- ggplot(data = shots_data) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  facet_wrap(~name) +
  ggtitle('Shot Chart: GSW (2016 season)') +
  theme_minimal()

  print(all_shot_chart)
  
dev.off()
#now save in PNG format
png(file = "../images/gsw-shot-charts.png", width = 900, height = 800)
all_shot_chart <- ggplot(data = shots_data) +
  annotation_custom(court_image, -250, 250, -50, 420) +
  geom_point(aes(x = x, y = y, color = shot_made_flag)) +
  ylim(-50, 420) +
  facet_wrap(~name) +
  ggtitle('Shot Chart: GSW (2016 season)') +
  theme_minimal()

  print(all_shot_chart)

dev.off()




