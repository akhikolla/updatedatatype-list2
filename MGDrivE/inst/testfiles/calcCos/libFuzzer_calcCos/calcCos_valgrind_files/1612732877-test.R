testlist <- list(latLongs = structure(c(2.78134232313527e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)