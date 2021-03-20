testlist <- list(latLongs = structure(3.36803171942008e-310, .Dim = c(1L,  1L)), r = -4.69505605187434e+305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)