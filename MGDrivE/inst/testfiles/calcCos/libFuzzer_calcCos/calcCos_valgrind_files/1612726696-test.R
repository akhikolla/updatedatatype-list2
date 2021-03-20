testlist <- list(latLongs = structure(c(1.78005908680576e-306, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-323), .Dim = c(1L, 6L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)