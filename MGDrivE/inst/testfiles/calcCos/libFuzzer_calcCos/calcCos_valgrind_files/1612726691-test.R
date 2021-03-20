testlist <- list(latLongs = structure(c(1.0525471301593e-309, 1.26480805335359e-321,  9.68212528737364e-307, 1.99822299415176e+35, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)