testlist <- list(latLongs = structure(c(1.89721208003039e-320, NA), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)