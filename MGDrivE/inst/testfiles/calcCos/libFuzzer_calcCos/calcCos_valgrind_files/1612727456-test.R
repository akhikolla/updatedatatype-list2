testlist <- list(latLongs = structure(1.08646184499398e-311, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)