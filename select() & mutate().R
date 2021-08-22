require(dplyr)


store <- read.csv("MY DEPARTMENTAL STORE.csv")
View(store)


####2.select() 



###2.1. GET THE INFORMATION OF COLUMNS SELLING_PRICE,COMPANY





###2.2.GET THE INFORMATION OF COLUMNS 2 & 5

store1 <- select(store, )
View(store1)

###2.3. GET THE INFORMATION OF COLUMNS 2 TO 5

store1 <- select(store, )
View(store1)

###2.4. GET THE INFORMATION OF COLUMNS STARTING WITH P

store1 <- select(store, )
View(store1)

###2.5. GET THE INFORMATION OF COLUMNS ENDING WITH E
store1<- select(store, ends_with("E"))
View(store1)


###SELF-ANALYSIS 2

###2.6. GET THE INFORMATION OF COLUMNS CONTAINING E
###hint: use contain() 
### This one I leave for you to think and write. 
###ALL THE BEST!







  
  
###3.mutate()
  
  
  
  
###3.1. ADD A COLUMN TO SHOW THE PROFIT
  
  
  
###3.2. ADD A COLUMN TO SHOW THE PROFIT PERCENT

store2 <- mutate(store1, PROFIT_PERCENT= PROFIT/COST_PRICE*100)
View(store2)


###3.3. ADD A COLUMN TO SHOW THE NET PROFIT

store3<- mutate(store2, )
View(store3)

###3.4.LET'S SAVE THE UPDATED FILE

write.table(store3, file = "FINAL DEPARTMENTAL STORE.csv", sep=",")




###SOLUTION OF SELF-ANALYSIS 1
###1.3. GET THE INFORMATION OF THE PRODUCT WHERE PRODUCT_CATEGORY IS 'Dry Fruits'

store1 <- filter(store, PRODUCT_CATEGORY=='Dry Fruits')
View(store1)

