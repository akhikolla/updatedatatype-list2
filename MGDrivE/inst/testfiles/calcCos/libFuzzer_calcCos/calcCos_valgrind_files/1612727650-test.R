testlist <- list(latLongs = structure(1.92614943756165e-134, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)