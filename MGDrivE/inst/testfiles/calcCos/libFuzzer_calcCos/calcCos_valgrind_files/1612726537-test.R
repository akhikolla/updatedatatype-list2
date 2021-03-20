testlist <- list(latLongs = structure(c(9.88131291682493e-323, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)