testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 1.94508542291297e+179)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)