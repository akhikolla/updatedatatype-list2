testlist <- list(latLongs = structure(c(3.87206460515463e-310, 3.84560200078558e+117,  5.34017726041728e-307, 1.17123557682328e-309, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)