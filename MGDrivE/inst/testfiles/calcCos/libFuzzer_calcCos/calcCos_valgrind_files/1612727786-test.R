testlist <- list(latLongs = structure(c(1.16487712105582e+111, NaN), .Dim = 1:2),      r = -8.22918610319053e+304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)