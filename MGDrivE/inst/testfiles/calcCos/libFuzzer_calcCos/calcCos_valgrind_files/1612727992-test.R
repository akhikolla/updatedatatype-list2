testlist <- list(latLongs = structure(2.41573322672012e+35, .Dim = c(1L,  1L)), r = 1.94508542291297e+179)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)