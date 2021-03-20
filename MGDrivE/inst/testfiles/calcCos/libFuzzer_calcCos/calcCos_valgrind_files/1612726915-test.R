testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  7.35827561712321e-305, 6.85281614822254e+34, 4.94065645841247e-324,  1.390671161567e-309, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)