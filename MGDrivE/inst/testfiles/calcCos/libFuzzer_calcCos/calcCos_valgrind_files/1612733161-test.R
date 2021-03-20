testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, NaN,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = -3.16277146339417e-05)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)