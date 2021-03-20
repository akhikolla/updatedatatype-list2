testlist <- list(latLongs = structure(c(3.24180906234165e+178, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)