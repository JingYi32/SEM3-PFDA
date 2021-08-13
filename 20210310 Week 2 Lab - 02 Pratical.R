#i.   Define a new variable, "weeks", then assign 4 to it using the operator (<-).
weeks <- 4
weeks

#ii.  Define a new variable, "hoursPerWeek", then assign 40 to it using the operator (=).
hoursPerWeek = 40
hoursPerWeek

#iii. Define a new variable, "hourlyRate", then assign 50 to it using assign function.
assign("hourlyRate", 50)
hourlyRate

#iv.  Remove the variable "hourlyRate" and update with "HOURLYRATE".
rm(hourlyRate)
HOURLYRATE = 50
HOURLYRATE

#v.   Convert weeks to datatype integer.
weeks = as.integer(4)
class(weeks)

#vi.  "bonuse" as integer and assign 1000 to it.
bonuse = as.integer(1000)
class(bonuse)

#vii. "tax" as numeric and assign 02 to it.
tax = as.numeric(0.2)
class(tax)

#viii. Calculate the gross salary(W x HPW x HR) and net salary(grossSal x (1-tax))
GS = weeks*hoursPerWeek*HOURLYRATE
GS
NS = GS*(1-tax)
NS