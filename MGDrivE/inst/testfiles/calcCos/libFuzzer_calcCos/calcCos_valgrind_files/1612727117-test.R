testlist <- list(latLongs = structure(c(8518222714907190, 1.17252642996597e-309,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)