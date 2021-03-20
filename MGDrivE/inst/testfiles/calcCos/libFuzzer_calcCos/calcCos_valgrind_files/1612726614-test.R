testlist <- list(latLongs = structure(c(3.43018701449693e-115, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)