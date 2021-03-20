testlist <- list(latLongs = structure(c(13047415204107372, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)