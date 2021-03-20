testlist <- list(latLongs = structure(c(NaN, NA), .Dim = 2:1), r = 5.43234052804924e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)