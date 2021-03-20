testlist <- list(latLongs = structure(9.19731710593867e-09, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)