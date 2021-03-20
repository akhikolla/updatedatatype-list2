testlist <- list(latLongs = structure(c(1.37968145580229e+93, 5.61993472752073e+175,  5.77096145846783e+228, 8.57240543461706e-101, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)