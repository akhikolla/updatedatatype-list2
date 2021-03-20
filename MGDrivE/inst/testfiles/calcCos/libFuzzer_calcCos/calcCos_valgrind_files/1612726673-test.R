testlist <- list(latLongs = structure(1.42448835049118e+214, .Dim = c(1L,  1L)), r = 6.01121678204414e+175)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)