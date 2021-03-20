testlist <- list(latLongs = structure(1.89721208003039e-320, .Dim = c(1L,  1L)), r = -5.49282334792644e+303)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)