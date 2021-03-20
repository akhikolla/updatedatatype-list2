testlist <- list(latLongs = structure(c(3.47306054485847e-164, 1.03229871830123e-255,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)