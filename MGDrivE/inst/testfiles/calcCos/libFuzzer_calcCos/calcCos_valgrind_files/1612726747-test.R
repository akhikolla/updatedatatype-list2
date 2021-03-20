testlist <- list(latLongs = structure(c(0, 0, 4.94065645841247e-323, 0, 2.07507571253324e-322 ), .Dim = c(5L, 1L)), r = 6.07857763728343e+199)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)