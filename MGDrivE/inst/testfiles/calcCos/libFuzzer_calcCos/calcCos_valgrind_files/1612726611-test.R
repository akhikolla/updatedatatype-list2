testlist <- list(latLongs = structure(c(2.71615461243555e-312, 0, 0, 0), .Dim = c(4L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)