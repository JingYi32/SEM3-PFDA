#Practical Question:

# Create 5 students Progress Report with title "PFDA LAB Progress Report UC2F/APU2F2103"
# ***************************************
# PFDA LAB(Green colour)
# Progress Report(magenta colour,italics,underline)
# UC2F/APU2F2103(yellow background,bold,red colour)
# print * using repeat command

# -1. Test-I marks have to generate using runif command
# -2. Test-II marks have to generate using runif command
# -3. Final Exam marks have to generate using sample command
# -4. Round off both the test marks
# -5. Generate Total Marks
# -6. Give names to each Total_Marks to represent students
# Ali Mohd Sarah Tan Muthu
# 42 38 26 48 26
# -7. Find out the total number of students we have in the report
# -8. Find out who received the highest score max(total) which
# -9. Find out who recieved the least mark
# -10. Find out the average of this class

message(green("PFDA"), magenta$underline$italic("Progress"), red$bgYellow$bold("UC2F/APU2F2103"))
rep("*",10)

TestI<-runif(1,1,100)
TestI

TestII<-runif(1,1,100)
TestII

Final<-sample(1,1,100)
Final

round(TestI)
round(TestII)

Total<-c(42,38,26,48,26)
names(Total)<-c("Ali","Mohd","Sarah", "Tan", "Muthu")
Total
length(Total)

which.max(Total)
which.min(Total)

mean(Total)
