testlist <- list(latLongs = structure(c(3.44706022388896e-115, 0, 0, 0, 0 ), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)