testlist <- list(latLongs = structure(c(3.55382895275982e-106, 9.53463110171221e-116,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)