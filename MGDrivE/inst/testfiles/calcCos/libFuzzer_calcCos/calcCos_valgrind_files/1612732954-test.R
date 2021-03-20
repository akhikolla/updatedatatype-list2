testlist <- list(latLongs = structure(c(1.58101006669199e-321, 1.05730048210027e-321,  7.54884622718821e+168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)