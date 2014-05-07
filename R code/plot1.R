hpc=read.table("household_power_consumption.txt",skip=66636,nrows=2880,stringsAsFactors=FALSE,header=TRUE,sep=";",col.names=c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3"))
hist(hpc$Global_active_power,col=2,main='Global Active Power',xlab="Global Active Power (kilowatts)")

