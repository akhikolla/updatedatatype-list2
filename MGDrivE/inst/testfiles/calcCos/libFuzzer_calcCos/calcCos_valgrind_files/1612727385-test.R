testlist <- list(latLongs = structure(3.87206460491432e-310, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)