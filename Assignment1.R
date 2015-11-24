#Execute this as source("Assignment1.R")

#Problem 2.1
milesCalculator <- function()
{
	print("Problem 2.1 Answers")
	print("Dataset Miles")
	miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145,67447)
	print(miles)
	x = diff(miles)
	print("1. max diff miles")
	print(max(diff(miles)))
	print("2. average mean difference in miles")
	print(mean(diff(miles)))
	print("3. minimum difference between miles")
	print(min(diff(miles)))
}
milesCalculator()

#Problem 2.2
trackCommute <- function()
{
	print("Problem 2.2 Answers")
	print("Dataset TrackRecords")	
	trackrecords = c(17,16, 20, 24, 22, 15, 21, 15, 17, 22)
	print(trackrecords)
	print("1. Longest commute time")
	print(max(trackrecords))
	print("2. Average commute time")
	print(mean(trackrecords))
	print("3. Minimum commute time")
	print(min(trackrecords))
	print("4. Replace 24 to 18") 
	trackrecords[4] = 18
	print("5. Print modified records")
	print(trackrecords)
	print("6. Average with modified records")
	print(mean(trackrecords))
	print("7. Total Commute time - Number of Records")
	print(length(trackrecords))
	print("8. How many times was your commute 20 minutes or more? using Length command")
	print(length(trackrecords [trackrecords >=20]))
	print("9. How many times was your commute 20 minutes or more? using Sum Command")
	print(sum(trackrecords >= 20))
	print("10. What percent of your commutes are less than 17 minutes?")
	print((length(trackrecords [trackrecords <17])/length(trackrecords))*100)
}
trackCommute()

#Problem 2.3
cellBillCompute <- function()
{
	print("Problem 2.3 Answers")
	print("Dataset Cell Bill")	
	cellphonebill = c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
	print(cellphonebill)
	print("1. Amount spent on cell phone bill")
	print(sum(cellphonebill))
	print("2. Smallest amount on cell phone bill")
	print(min(cellphonebill))
	print("3. Largest cell phone bill")
	print(max(cellphonebill))
	print("4. Months Greater than 40 dollars")
	print(length(cellphonebill [cellphonebill >40]))
	print("5. Percentage of records where bill > 40$ ")
	print((length(cellphonebill [cellphonebill >40])/length(cellphonebill))*100)
}
cellBillCompute()

#Problem 2.4
carPriceCheck <-function()
{
	print("Problem 2.4 Answers")
	print("Dataset Car Price")		
	carprice = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
	print(carprice)
	print("1. average value")
	print(mean(carprice))
	print("2. minimum value")
	print(min(carprice))
	print("3. maximum value")
	print(max(carprice))
}
carPriceCheck()

#Problem 2.5
analyzeOutput <-function()
{
	print("Problem 2.5 Answers")
	print("Dataset Elements")		
	x = c(1,3,5,7,9)
	y = c(2,3,5,7,11,13)
	print(x)
	print(y)
	print("1. x+1 Add 1 to all elements of X")
	print(x+1)
	print("2. y*2 Multiple each element by 2")
	print(y*2)
	print("3. length(x) and length(y)")
	print(length(x))
	print(length(y))
	print("4. x + y Add both vectors and produce result")
	print("X")
	print(x)
	print("Y")
	print(y)
	print("X+Y")
	print(x+y)
	print("5.1 Count Elements greater than 5")
	print(sum(x>5))
	print("5.2. Sum Elements greater than 5")
	print(sum(x[x>5]))
	print("6.1 Count Elements greater than 5 or less than 3")
	print(sum(x>5 | x< 3))
	print("7. y[3] Print 3 element")
	print(y[3])
	print("8. All except 3")
	print(y[-3])
	print("9. y[x] y[x positions] Y[1],y[3],y[5],y[7],y[9]")
	print(y[x])
	print("10. All Y elements >= 7,y[y>=7]")
	print(y[y>=7])
}
analyzeOutput()

#Problem 2.6
arithmeticComputations <-function()
{
	print("Problem 2.6 Answers")
	print("Dataset Elements")		
	x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
	print(x)
	print("1. sum of elements divide by 10")
	print(sum(x)/10)
	print("2. log value of elements - one by one")
	for(i in 1:length(x)) 
	{ 	
		print(log10(x[i]))
	}
	x = (x-4.4)/2.875
	print("3. (x-4.4)/2.875 computation result")
	print(x)
	print("4. Max and Min Difference")
	print(max(x)-min(x))
}
arithmeticComputations()

