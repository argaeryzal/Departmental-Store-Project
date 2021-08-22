require(dplyr)


store <- read.csv("MY DEPARTMENTAL STORE.csv")
View(store)



####4.arrange()
###4.1.ARRANGE THE DATASET IN ASCENDING ORDER OF QUANTITTY DEMANDED


###4.2. ARRANGE THE DATASET IN DESCENDING ORDER OF SELLING PRICE

store1 <- arrange(store, )
View(store1)





#####5.summarize()



##5.1.Find the AVERAGE/mean



##5.2.Find the SUMMATION
SUM_NET_PROFIT <- summarise(store1, ( na.rm=TRUE))
View(SUM_NET_PROFIT)

###5.3.Find the MINIMUM


###5.4. Find the median 
summarise(store1, ( na.rm=TRUE))


###5.5. Find the variance 
summarise(store3, VARIANCE=var(PROFIT, na.rm=TRUE))


###5.6. Find the standard deviation 
summarise(store1, STANDARD_DEVIATION=sd(PROFIT, na.rm=TRUE))



###SELF-ANALYSIS 3
##5.7. Find the MAXIMUM
### This one I leave for you to think and write. 
###ALL THE BEST!




###SOLUTION OF SELF-ANALYSIS 2
###2.6. GET THE INFORMATION OF COLUMNS CONTAINING E

store2 <- select(store, contains("E"))
View(store2)