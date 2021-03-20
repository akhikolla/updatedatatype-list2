testlist <- list(latLongs = structure(c(NaN, 7.29023894336532e-304, 7.60367028949678e-321,  1.17328883451913e-97, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)