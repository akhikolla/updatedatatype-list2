testlist <- list(latLongs = structure(c(1.36785918080691e-258, 0, 0, 0), .Dim = c(1L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)