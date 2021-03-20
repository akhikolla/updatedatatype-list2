testlist <- list(latLongs = structure(1.53160350210786e-321, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)