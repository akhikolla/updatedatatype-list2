testlist <- list(latLongs = structure(c(4.34415908006447e-114, 0, 0, 0), .Dim = c(4L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)