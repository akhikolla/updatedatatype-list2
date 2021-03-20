testlist <- list(latLongs = structure(c(1.41107554109462e+277, 8.67342439021356e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)