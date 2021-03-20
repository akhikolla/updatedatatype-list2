testlist <- list(latLongs = structure(c(6.953355807835e-310, 0, 0, 0, 0), .Dim = c(1L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)