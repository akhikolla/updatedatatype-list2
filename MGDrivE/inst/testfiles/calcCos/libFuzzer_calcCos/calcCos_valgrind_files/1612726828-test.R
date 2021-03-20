testlist <- list(latLongs = structure(c(5.62984424190997e-241, 1.13589585917983e-308,  1.26480805335359e-321, 1.6189543082926e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)