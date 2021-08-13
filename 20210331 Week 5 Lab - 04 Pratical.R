#Practice Questions:

#I. Write a program to create a data frame from given vectors.
  # 1. Assign slno in vector with 1 to 5
  # 2. Assign gender in vector with 'M' and 'F'
  # 3. Assign name in vector with characters
  # 4. Assign account no according to your choice(seq,user-def,random)
  # 5. Assign amount with random numbers within 1000 and 5000 using runif command(2 decimal point only)
  # 5. Assign name 'bank_record' for in data frame
  # 6. Rename the coloumn names appropriate for the data.
#II. Extract specific column "name" and "account no" from the data frame.
#III.Extract the first three rows from the given data frame.
#IV. Add a new column called "Nominee"
#V. Delete column "nominee","gender","name" from the given data frame.(remaining: slno,account no,amount)
#V. Create one csv file with 5 rows of data and merge these data with 'bank_record' data frame.
#VI. Rename the name of the rows into "I", "II", "III", "IV", "V"....(Clue:rownames())

s = 1:5
g = c("M", "F", "F", "M", "F")
n = c("AAA", "BBB", "CCC", "DDD", "EEE")
an = c("11111", "22222", "33333", "444444", "55555")
am =  runif(5, 100, 500)
am = round(am, digits = 2)
bank_record = data.frame(slno = s, gender = g , name = n, acc_no = an, amt = am)
bank_record

bank_record[c("name", "acc_no")]

head(bank_record, 3)

nominee = 6:10
bank_record = cbind(bank_record,nominee)
bank_record

bank_record[c("name", "nominee", "gender")] = NULL
bank_record

bankrecord_csv = read.csv("C:\\Users\\VenusJY\\Desktop\\R\\bank_record.csv", header = TRUE)
bankrecord_csv

rownames(bank_record) = c("I", "II", "III", "IV", "V")
bank_record