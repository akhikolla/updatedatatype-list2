testlist <- list(latLongs = structure(c(4.91054132005022e-116, 4.91054132005022e-116,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)