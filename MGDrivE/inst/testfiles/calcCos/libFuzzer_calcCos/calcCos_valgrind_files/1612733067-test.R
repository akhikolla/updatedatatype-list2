testlist <- list(latLongs = structure(1.44229401417171e-314, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)