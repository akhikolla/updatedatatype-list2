testlist <- list(latLongs = structure(-5.48612406879369e+303, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)