testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = -3.12995105240998e+105)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)