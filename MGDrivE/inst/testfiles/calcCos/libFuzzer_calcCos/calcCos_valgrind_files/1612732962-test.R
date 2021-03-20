testlist <- list(latLongs = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 1.92685601878086e-322,  1.61271680176601e-312, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)