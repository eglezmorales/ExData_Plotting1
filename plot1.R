data<-read.csv("data_plot.csv",header=TRUE)
png(filename="./plot1.png",width = 480, height = 480, units = "px")
hist(data$Global_active_power,col="red",xlab="Global Active Power (kilowatt)",main="Global Active Power")
dev.off()
