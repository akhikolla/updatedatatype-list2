testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 1.25197751666951e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)