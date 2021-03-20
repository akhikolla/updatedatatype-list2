testlist <- list(latLongs = structure(c(1.26480805335359e-321, 4.34463918275473e-114,  3.28351974010358e-312), .Dim = c(3L, 1L)), r = 4.52987362852199e-120)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)