testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = -1.0583547394973e+178)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)