png("figure/plot2.png", width = 480, height = 480, units = "px")
plot(pow.dfs$Global_active_power~pow.dfs$NewD,type="l",xlab="",ylab="Global Active Power (kilowatts)")
dev.off()