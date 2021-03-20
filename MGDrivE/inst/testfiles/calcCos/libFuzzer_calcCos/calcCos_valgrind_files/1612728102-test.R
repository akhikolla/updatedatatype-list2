testlist <- list(latLongs = structure(c(3.87206460491432e-310, 1.36785951327894e-258,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)