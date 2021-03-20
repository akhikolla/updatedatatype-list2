testlist <- list(latLongs = structure(c(-1.18629873504465e+221, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)