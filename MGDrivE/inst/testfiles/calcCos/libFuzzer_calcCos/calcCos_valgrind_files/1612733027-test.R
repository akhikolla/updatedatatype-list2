testlist <- list(latLongs = structure(c(1.26480805335359e-321, 4.19867256722943e-140,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)