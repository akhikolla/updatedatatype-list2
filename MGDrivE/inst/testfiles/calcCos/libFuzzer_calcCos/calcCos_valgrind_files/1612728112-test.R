testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 6.15188420400071e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)