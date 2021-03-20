testlist <- list(latLongs = structure(c(1.26480805335359e-321, 8.19687411242632e+107,  8.19687411248294e+107, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)