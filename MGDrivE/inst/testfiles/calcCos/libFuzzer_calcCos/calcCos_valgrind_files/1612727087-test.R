testlist <- list(latLongs = structure(c(-5.48617655524498e+303, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)