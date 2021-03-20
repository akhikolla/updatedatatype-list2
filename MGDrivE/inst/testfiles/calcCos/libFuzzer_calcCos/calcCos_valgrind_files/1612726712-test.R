testlist <- list(latLongs = structure(c(2.6361052744693e-265, 0, 0, 0, 0), .Dim = c(1L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)