#A simple fun function. A weekend play time with R... :-)

#Given a positive number, if the number is divisible by 3 and 5, then you 
#receive the message "CrackerPop", if it is divisible by 3, you receive 
#"Cracker", if it is divisible by 5, you receive "Pop", if not divisible by 
#either numbers you get back your number. 

crackerPop <- function(num){
        #Checking that the input given is a positive number > 0
        if(is.character(num)) stop("num must be a numeric value")
        if(num <= 0) stop("Please use posive numbers greater than 0")
        #Checking if divisible by both 3 and 5, if true, it a "CrackerPop"
        if(num%%3 == 0 & num%%5 ==0) return("CrackerPop") 
        #Check if divisible by 3 only, if true, return it a "Cracker" 
        if(num%%3 == 0) return("Cracker") 
        #Checking if divisible by 5 only, if true, it's a "Pop"
        if(num%%5 == 0) return("Pop") else(num)
        #If not divisible by either numbers, the num is returned 
}

#Give it a try? 
