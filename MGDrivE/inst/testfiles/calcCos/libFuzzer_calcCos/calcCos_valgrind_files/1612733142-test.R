testlist <- list(latLongs = structure(c(1.44267168585644e-321, 2.71826954958573e-311,  0, 0, 0, 0, 0, 0, 0, 6.32404026676796e-322, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)