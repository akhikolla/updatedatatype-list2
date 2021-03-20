testlist <- list(latLongs = structure(c(0, 7.13260394213598e-309, 0, 0, 0,  0), .Dim = c(6L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)