testlist <- list(latLongs = structure(c(3.87206460491432e-310, 3.29933172581934,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)