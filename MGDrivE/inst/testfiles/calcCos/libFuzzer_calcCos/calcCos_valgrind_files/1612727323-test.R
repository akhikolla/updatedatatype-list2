testlist <- list(latLongs = structure(6.43960855798847e-308, .Dim = c(1L,  1L)), r = 1.38942241683275e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)