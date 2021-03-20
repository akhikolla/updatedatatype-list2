testlist <- list(latLongs = structure(3.34844954503044e-315, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)