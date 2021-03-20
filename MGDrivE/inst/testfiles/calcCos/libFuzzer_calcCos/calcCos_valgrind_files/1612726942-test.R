testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 2.78132110317609e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)