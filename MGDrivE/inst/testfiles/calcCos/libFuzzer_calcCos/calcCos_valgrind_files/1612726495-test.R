testlist <- list(latLongs = structure(c(1.53160350210786e-321, 0, 0, 0), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)