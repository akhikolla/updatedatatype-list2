testlist <- list(latLongs = structure(c(4.34415908295443e-114, 2.52507542284425e+179,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)