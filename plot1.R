hist(as.numeric(as.character(data4$Global_active_power)), col = "red", ylab = 'Frequency', xlab = 'Global Active Power (kilowatts)', main = "")
title('Global Active Power')
dev.copy(png, file = "plot1.png")
dev.off()
