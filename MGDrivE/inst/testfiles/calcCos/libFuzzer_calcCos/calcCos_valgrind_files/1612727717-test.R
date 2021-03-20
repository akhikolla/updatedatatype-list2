testlist <- list(latLongs = structure(c(3.87206460491432e-310, 0, 0, 0, 0,  1.42873423910284e-101, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)