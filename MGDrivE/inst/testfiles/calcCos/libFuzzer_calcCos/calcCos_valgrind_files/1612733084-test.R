testlist <- list(latLongs = structure(1.78005908680577e-307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)