testlist <- list(latLongs = structure(c(1.18169968376742e+111, NA), .Dim = 1:2),      r = -1.36311571998838e+57)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)