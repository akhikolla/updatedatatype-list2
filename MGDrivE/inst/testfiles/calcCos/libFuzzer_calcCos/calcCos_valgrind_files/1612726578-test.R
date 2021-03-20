testlist <- list(latLongs = structure(c(5.56268474303341e-309, 0, 0, 0), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)