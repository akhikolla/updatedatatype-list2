testlist <- list(latLongs = structure(c(2.00725038067215e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)