testlist <- list(latLongs = structure(c(NaN, 2.82225440198875e-312, 1.26480805335359e-321,  0, 0, 0), .Dim = 2:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)