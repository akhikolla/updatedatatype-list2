testlist <- list(latLongs = structure(c(3.35069925779956e-308, 0, 0, 0, 0 ), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)