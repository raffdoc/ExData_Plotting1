## import data
library(lubridate)
pow.df <- read.table("data/household_power_consumption.txt",header = TRUE,sep=";",dec = ".",na.strings = "?",colClasses = c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"),stringsAsFactors = FALSE)
# subset only part that we need from plots
pow.dfs <- pow.df[pow.df$Date %in% c("1/2/2007","2/2/2007"),]
pow.dfs$NewD <- dmy_hms(paste(pow.dfs$Date,pow.dfs$Time))


