testlist <- list(latLongs = structure(9.45221805127571e-310, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)