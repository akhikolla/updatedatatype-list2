testlist <- list(latLongs = structure(c(3.23790861658519e-319, -Inf, 4.94065645841247e-324,  1.37982135548004e-309), .Dim = c(2L, 2L)), r = 2.41082550045177e+64)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)