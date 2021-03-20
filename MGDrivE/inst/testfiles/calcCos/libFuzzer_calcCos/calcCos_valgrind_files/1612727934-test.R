testlist <- list(latLongs = structure(2.41758760543375e+35, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)