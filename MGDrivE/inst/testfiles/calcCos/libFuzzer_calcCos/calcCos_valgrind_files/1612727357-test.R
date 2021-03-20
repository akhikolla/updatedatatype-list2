testlist <- list(latLongs = structure(4.48006917781561e-120, .Dim = c(1L,  1L)), r = -7.02909662601683e+255)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)