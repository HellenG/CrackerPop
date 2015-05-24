CrackerPop <- rep(0, 100)
for(i in 1:100){
        if(i%%3 == 0 & i%%5 == 0) CrackerPop[i] <- c("CrackerPop")
        if(i%%3 == 0) CrackerPop[i] <- c("Cracker")
        if(i%%5 == 0) CrackerPop[i] <- c("Pop") else CrackerPop[i] <- i
}
CrackerPop
