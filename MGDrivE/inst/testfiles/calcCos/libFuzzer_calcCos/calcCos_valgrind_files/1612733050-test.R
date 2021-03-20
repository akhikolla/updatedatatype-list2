testlist <- list(latLongs = structure(c(1.269748709812e-321, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)