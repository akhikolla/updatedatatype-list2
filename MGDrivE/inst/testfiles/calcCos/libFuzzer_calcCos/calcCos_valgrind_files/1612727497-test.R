testlist <- list(latLongs = structure(c(1.18169968376742e+111, NaN), .Dim = 1:2),      r = -3.32653112500637e-111)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)