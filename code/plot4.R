png("figure/plot4.png", width = 480, height = 480, units = "px")
par(mfrow = c(2,2))
# first plot
plot(pow.dfs$Global_active_power~pow.dfs$NewD,type="l",xlab="",ylab="Global Active Power")
# second plot
plot(pow.dfs$Voltage~pow.dfs$NewD,type="l",xlab="datetime",ylab="Voltage")
# third plot
plot(pow.dfs$Sub_metering_1~pow.dfs$NewD,type="l",xlab="",ylab="Global Active Power")
lines(pow.dfs$Sub_metering_2~pow.dfs$NewD,type="l",col="red")
lines(pow.dfs$Sub_metering_3~pow.dfs$NewD,type="l",col="blue")
legend("topright",pch="_",col=1:3,legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
# fourth plot
plot(pow.dfs$Global_reactive_power~pow.dfs$NewD,type="l",xlab="datetime",ylab="Global_reactive_power")
dev.off()