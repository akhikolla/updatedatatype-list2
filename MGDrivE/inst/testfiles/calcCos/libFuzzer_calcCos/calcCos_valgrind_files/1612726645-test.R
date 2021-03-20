testlist <- list(latLongs = structure(c(2.06731961864422e-312, 8.19687411242654e+107,  0, 0), .Dim = c(4L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)