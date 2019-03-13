##Information for the .csv datasets used in this project:

>>Each dataset is a comma separated value file (.csv) which is structured the same way. Each set is specific to the player in the file name. The below table describes: variables used, variable name, the data type in R, the values allowed for each variable (including min and max), and a brief description of the variable. There are no missing variables so no NA values are specified in the data sets.

>>Players are: Andre Iguodala, Draymond Green, Kevin Durant, Klay Thompson, Stephen Curry. Each has their own shot dataset in the data directory.


|**Variable**|**Variable Name**|**Data Type**|**Allowed Values**|**Description**|
|:---|:---|:---:|:---:|:---|
|team name|team_name|character|characters| The name of the team.|
|game date|game_date|character|characters| The date of the game in format: mm/dd/yyyy|
|season|season|integer|0:2020|The year of the season in 4 digit format yyyy|
|period|period|integer|1:4| Which of the 4 quarters of the game the shot took place.|
|minutes remaining|minutes_remaining|integer|0:12| Minutes left in the quarter.|
|seconds remaining|seconds_remaining|integer|0:59| Seconds remaining in the quarter.|
|shots made flag|shot_made_flag|factor|y/n| Whether or not the shot was made. y(yes), n(no).|
|action type|action_type|factor|action type character| Actions of player (pass to defenders or clean pass to teammate to score)|
|shot type|shot_type|factor|type of shot character| Whether 2 or 3 point shot.|
|shot distance|shot_distance|integer|0:49| Distance to basker measure in feet.|
|opponent|opponent|character|characters| The opposing team.|
|x|x|integer|-245:238| Court coordinates (x-axis) in inches.|
|y|y|integer|-31:497| Court coordinates (y-axis) in inches.|