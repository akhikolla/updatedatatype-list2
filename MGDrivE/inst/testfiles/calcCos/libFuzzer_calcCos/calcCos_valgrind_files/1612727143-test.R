testlist <- list(latLongs = structure(c(1.42873423910284e-101, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)