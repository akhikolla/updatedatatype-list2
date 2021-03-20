testlist <- list(latLongs = structure(c(7.51874629132484e-308, 0, 0, 0), .Dim = c(1L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)