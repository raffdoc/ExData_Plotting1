# plot1.png
png("figure/plot1.png", width = 480, height = 480, units = "px")
hist(pow.dfs$Global_active_power,xlab="Global Active Power (kilowatts)",main="Global Active Power",col="red")
dev.off()