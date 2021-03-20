testlist <- list(latLongs = structure(c(2.66795448754273e-322, 1.42873423910284e-101,  0, 0), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)