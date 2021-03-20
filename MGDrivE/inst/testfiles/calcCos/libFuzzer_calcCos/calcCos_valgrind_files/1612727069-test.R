testlist <- list(latLongs = structure(c(NaN, 1.26480805335359e-321), .Dim = 1:2),      r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)