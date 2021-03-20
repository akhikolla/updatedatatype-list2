testlist <- list(latLongs = structure(c(-1.07729368215647e+307, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)