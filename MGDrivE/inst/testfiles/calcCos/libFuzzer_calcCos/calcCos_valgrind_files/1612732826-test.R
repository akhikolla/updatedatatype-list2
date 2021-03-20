testlist <- list(latLongs = structure(1.87811347842475e-317, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)