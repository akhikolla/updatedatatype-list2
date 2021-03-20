testlist <- list(cost = structure(0, .Dim = c(1L, 1L)), flow = structure(0, .Dim = c(1L,  1L)))
result <- do.call(epiphy:::costTotCPP,testlist)
str(result)