testlist <- list(latLongs = structure(c(2.12448227711736e-321, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)