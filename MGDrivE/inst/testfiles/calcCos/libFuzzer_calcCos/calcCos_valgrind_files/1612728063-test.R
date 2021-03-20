testlist <- list(latLongs = structure(c(9.79032497743168e-307, 1.17252990936818e-309,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)