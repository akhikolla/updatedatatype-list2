testlist <- list(latLongs = structure(c(8.82521084927931e+34, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)