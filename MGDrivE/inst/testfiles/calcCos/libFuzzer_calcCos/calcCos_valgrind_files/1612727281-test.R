testlist <- list(latLongs = structure(c(2.66795448754273e-322, 1.22528280168629e-321,  9.3009432184241e-101, 7.69333062131884e-116, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)