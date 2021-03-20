testlist <- list(latLongs = structure(c(1.21144543863478e-267, 5.4323092248711e-312,  6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)