testlist <- list(latLongs = structure(8.97700600076841e-09, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)