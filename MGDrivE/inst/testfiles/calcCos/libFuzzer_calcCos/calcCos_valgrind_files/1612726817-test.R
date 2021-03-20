testlist <- list(latLongs = structure(4.24399148212928e-314, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)