testlist <- list(latLongs = structure(8.22428788612639e-317, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)