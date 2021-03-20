testlist <- list(latLongs = structure(c(1.03229871830123e-255, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)