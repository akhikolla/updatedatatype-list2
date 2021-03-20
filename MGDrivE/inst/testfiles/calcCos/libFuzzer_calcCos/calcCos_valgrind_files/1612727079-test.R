testlist <- list(latLongs = structure(9.3901326143554e-318, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)