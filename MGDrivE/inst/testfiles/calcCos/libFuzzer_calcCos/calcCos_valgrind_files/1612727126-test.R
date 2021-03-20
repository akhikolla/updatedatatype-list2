testlist <- list(latLongs = structure(8.49474445039638e-313, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)