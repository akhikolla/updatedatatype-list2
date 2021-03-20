testlist <- list(latLongs = structure(c(1.95261650754057e-240, 1.25986739689518e-321,  3.26375196123307e-111, 1.34178037854316e-309, 3.31910997470508e+183,  1.39064994160929e-309, 6.953355807835e-310), .Dim = c(7L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)