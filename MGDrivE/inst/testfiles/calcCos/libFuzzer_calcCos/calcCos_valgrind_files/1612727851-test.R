testlist <- list(latLongs = structure(c(1.26480805335359e-321, 0), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)