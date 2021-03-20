testlist <- list(latLongs = structure(1.10636979529027e-123, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)