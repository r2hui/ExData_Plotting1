plot(data5$y, as.numeric(as.character(data5$Global_active_power)), ylab = 'Global Active Power (kilowatts)', xlab = "", main = "", type = "l")
dev.copy(png, file = "plot2.png")
dev.off()
