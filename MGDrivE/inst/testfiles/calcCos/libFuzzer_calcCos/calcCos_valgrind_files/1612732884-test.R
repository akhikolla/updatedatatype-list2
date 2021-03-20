testlist <- list(latLongs = structure(c(NaN, NaN, 1.07706310793392e-321,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = 2.67008863021107e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)