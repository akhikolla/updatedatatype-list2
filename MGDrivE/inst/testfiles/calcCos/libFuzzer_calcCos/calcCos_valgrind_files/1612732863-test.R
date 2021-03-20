testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = -1.07730874267432e+236)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)