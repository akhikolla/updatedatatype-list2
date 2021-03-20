testlist <- list(latLongs = structure(c(4.45348070207672e-120, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)