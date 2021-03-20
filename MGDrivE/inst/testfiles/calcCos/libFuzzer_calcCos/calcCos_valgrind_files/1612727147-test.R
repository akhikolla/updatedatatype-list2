testlist <- list(latLongs = structure(c(1.46243431169009e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)