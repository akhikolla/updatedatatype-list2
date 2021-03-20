testlist <- list(latLongs = structure(c(5.64683000100581e-311, 6.61865905837412e-193,  0, 0), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)