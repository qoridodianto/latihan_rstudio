# data frame
nomor <- c("1","2","3") #vector kolom nomor
nama <- c("syifa","inna","qoriigore") #vector kolom nama
usia <- c("19","20","22") #vector kolom usia
nilai <- c("85","90","95") #vector kolom nilai

mydata <- data.frame(nomor,nama,usia,nilai)
names(mydata) <- c("w","x","y","z")
print(mydata)
mydata[c("w","x","y")]
mydata$z
