testlist <- list(latLongs = structure(6.11898281883588e-308, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)