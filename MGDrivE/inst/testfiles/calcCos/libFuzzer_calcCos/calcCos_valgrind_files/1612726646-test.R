testlist <- list(latLongs = structure(c(2.48104025832402e-265, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)