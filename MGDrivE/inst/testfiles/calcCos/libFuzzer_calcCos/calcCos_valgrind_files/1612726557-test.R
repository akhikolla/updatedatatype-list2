testlist <- list(latLongs = structure(c(-1.99382434780448e+304, NaN, 2.05061936951509e-304,  NaN), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)