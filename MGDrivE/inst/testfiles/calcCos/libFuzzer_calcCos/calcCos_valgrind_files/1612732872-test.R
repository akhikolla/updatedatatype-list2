testlist <- list(latLongs = structure(1.66858810151141e-307, .Dim = c(1L,  1L)), r = 3.22827433649129e-319)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)