testlist <- list(latLongs = structure(2.1140568536573e-314, .Dim = c(1L,  1L)), r = -1.33360288657923e+241)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)