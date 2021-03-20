testlist <- list(latLongs = structure(c(3.1151034052257e-307, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)