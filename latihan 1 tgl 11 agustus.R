# Fungsi dasar
teks1 <- "aku adalah anak gembala"
teks2 <- "selalu riang serta gembira"

# Fungsi if dan else
Tim_syifa = 50
Tim_qori = 30

if (Tim_syifa > Tim_qori){
  print("Tim syifa menang")
}

Tim_syifa = 40
Tim_qori = 25

if (Tim_syifa > Tim_qori) {
  print("Tim syifa menang")
} else{ print ("Tim qori menang")
}

# Fungsi For Loop


# Vectors
a <- c(2,7,3,-2,4)
b <- c("one","two","three")
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE)
print(a[c(3)])

# List
d <- list(name="Fred", age=25, height=159,7)
e <- list("saya",5.4,1,FALSE)

print(e[1])
print(d['name'])

# Data Frame
id <- c(1,2,3,4) # vector kolom id
names <- c("syifa","qori","inna","dodi") # vector kolom names
score <- c(80,78.5, 88, 90) # vector kolom score

# membuat data frame dari data vektor
mydata <- data.frame(id,names,score)

#menambahkan nama kolom
names(mydata) <- c("ID","Nama","Nilai")
print(mydata)
