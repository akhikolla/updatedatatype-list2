testlist <- list(latLongs = structure(c(NaN, -1.99382434780448e+304), .Dim = 2:1),      r = 3.1799019885412e-241)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)