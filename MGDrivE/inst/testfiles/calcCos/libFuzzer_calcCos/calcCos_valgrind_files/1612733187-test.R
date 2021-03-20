testlist <- list(latLongs = structure(-1.07729387260038e+307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)