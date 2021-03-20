testlist <- list(latLongs = structure(1.06803545208346e-306, .Dim = c(1L,  1L)), r = 2.43022776427921e-139)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)