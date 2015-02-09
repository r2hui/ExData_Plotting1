par(mfrow = c(2,2))

## Plot 1
plot(data5$y, as.numeric(as.character(data5$Global_active_power)), ylab = 'Global Active Power (kilowatts)', xlab = "", main = "", type = "l")

## Plot 2
plot(data5$y, as.numeric(as.character(data5$Voltage)), ylab = 'Voltage', xlab = "datetime", main = "", type = "l")

## Plot 3
plot(data5$y, as.numeric(as.character(data5$Sub_metering_1)), ylab = 'Energy sub metering', xlab = "", main = "", type = "l")
lines(data5$y, as.numeric(as.character(data5$Sub_metering_2)), col = "red")
lines(data5$y, as.numeric(as.character(data5$Sub_metering_3)), col = "blue")
legend("topright", lty=c(1,1,1), col = c("black","red","blue"),legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))

## Plot 4
plot(data5$y, as.numeric(as.character(data5$Global_reactive_power)), ylab = 'Global_reactive_power', xlab = "datetime", main = "", type = "l")

dev.copy(png, file = "plot4.png")
dev.off()
