testlist <- list(latLongs = structure(c(4.94065645841247e-323, 9.34280138793382e-101 ), .Dim = 2:1), r = 4.60865321618381e+169)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)