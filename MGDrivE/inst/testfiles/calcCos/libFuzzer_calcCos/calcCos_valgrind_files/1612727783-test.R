testlist <- list(latLongs = structure(c(4.45348071064247e-120, 10138290.6980395,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)