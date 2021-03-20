testlist <- list(latLongs = structure(6.62741725434274e-310, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)