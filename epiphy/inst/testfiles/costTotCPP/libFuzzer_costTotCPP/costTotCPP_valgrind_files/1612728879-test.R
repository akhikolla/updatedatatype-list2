testlist <- list(cost = structure(0, .Dim = c(1L, 1L)), flow = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(epiphy:::costTotCPP,testlist)
str(result)