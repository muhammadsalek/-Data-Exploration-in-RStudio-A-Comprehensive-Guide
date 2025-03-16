# data(cars)
#str(cars)
#head(cars)
#plot(cars)
data("cars")
View(cars)
head(cars)

#graphical window
hist(cars$speed)
hist()
plot(cars)
#vectors and factors
#creating vector using combine function
gpa<-c(3.35,3.48,3.62,3.67)
gpa

# Checking structure of gpa vector
str(gpa)
# Accessing Individual Elements(like 3rd element)
gpa[3]
# Accessing range of elements
gpa[1:3]
# Creating Character vectors using combine
fst_name <- c("ajmal","zafor","saem","Jea")
fst_name
# checking stucture
str(fst_name)
# Creating boolean vector using combine
pass <- c(TRUE, FALSE,TRUE,TRUE)
# Checking structure of pass vector
str(pass)
# Creating Factor vector
# Creating gender
gender<- c("M","M","M","F")
# checking structure of gender vector
str(gender)
#Gender is a Character convert it into factor
gender <- factor(gender)
# Creating factor vector
gender <- factor(gender,
                 levels = c("M","F"),
                 labels = c ("Male","Female"))
View(gender) 
# Checking structure of gender vector
str(gender)
#Create a dataframe
# Memory using list objects
ls()
df1 <- data.frame(fst_name,gender,gpa,pass)
df1

# To Access individual elements of dataframe
#df1[row,col]

#Exploring data
#find current directory and copy your csv file into this folder
#load the csv file using read.csv command
df3 <- read.csv()
# Pie and bar charts
#pie(table(dataset$variable))
#barplot(table(dataset $ variable))


#Univariate descriptive measure
mean/median/mode/var/sd/range/IQR(dataset$variable)
#plot(dataset~varable, data=df)

#multivariate summarises
#plotting scatter matrix
#pairs(df)
#df contains string variables that must be eliminated to draw matrix scatter
#pairs(df[-c(2,5,6)])
#pairs(df[-c(2,5,6)])

# Data cleaning
#Steps in data preparation
# Check for sensitive data
#Check for missing column
#Check variables names
#check missing observations
#check variable classification
#Check misspellings/extra spaces
#check numeric data distribution(check reason for outliers)
#check duplicate rows
#check statistical assumptions


# Missing Cases 
#1) NA (missing cases)
#2) NaN (are not a number)
#3) Inf(divion by zero)

# Function to be used in cleaning
#head()
#tail()
#is.na()
#any(is.na())
#colSums(is.na())
#na.omit
#complte.cases

# Exploring and handling NA's
#The airquality data set is used for this purpose.This set is found in Base R
df <- airquality
str(df)
this data contains 153 observations of 6 variable
is.na(df)
# Now we are deliberately creating NA's in data.
# Add new column and a row full of NA's
#df[,7] <- c(NA)
#df[154,] <- c(NA)
# any(is.na(df))
#is.na(df)
removing column number & because it is full of NA's 
df <- df[,-7]
str(df)
remove last row
df <- df [-154,]
str(df)
#any(is.na(df))
#How many total NA's are there
#sum(is.na(df))
# Now we check each column for na's
#sum(is.na(df$Solar.R))
#colSums(is.na(df))
now we can use na.omit function to remove all missing cases
#df.clean <- na.omit(df[,-1])
#na.omit and complete. cases are identical function
#df.clean2 <- na.omit(df[,-1])
#nrow(df.clean2)
# df.clean contains 111 rows
# df. clean2 contains 146 rows
#








#Data type
#Numerical 20,30 
#Logical TRUE,FALSE
#Integer 10L,20L
#Complex 3+2J
#Character "a"
#Raw

# Vector: we use a c() define a vector
v<-c(1,2,3,4)
v













































































