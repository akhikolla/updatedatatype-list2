testlist <- list(latLongs = structure(2.03159793569921e-320, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)