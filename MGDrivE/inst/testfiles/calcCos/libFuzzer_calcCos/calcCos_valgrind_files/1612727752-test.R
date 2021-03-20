testlist <- list(latLongs = structure(c(1.28489198407119e+161, 1.42873423910284e-101,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)