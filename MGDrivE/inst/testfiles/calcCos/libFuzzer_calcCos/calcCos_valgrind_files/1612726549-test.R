testlist <- list(latLongs = structure(1.98566027223887e-308, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)