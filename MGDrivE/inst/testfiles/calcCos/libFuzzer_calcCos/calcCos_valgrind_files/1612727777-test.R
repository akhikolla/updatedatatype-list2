testlist <- list(latLongs = structure(9.30094321817465e-101, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)