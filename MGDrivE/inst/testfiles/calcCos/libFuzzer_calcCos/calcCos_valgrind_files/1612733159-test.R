testlist <- list(latLongs = structure(c(7.42746798045369e-68, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)