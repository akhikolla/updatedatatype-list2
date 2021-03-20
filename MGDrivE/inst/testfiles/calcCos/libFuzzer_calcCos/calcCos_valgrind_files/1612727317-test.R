testlist <- list(latLongs = structure(c(1.390671161567e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)