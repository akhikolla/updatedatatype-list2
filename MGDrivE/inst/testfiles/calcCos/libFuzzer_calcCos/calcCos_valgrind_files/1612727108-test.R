testlist <- list(latLongs = structure(c(3.05210561331784e-105, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)