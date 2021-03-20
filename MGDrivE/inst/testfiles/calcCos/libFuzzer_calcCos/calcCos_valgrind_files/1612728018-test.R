testlist <- list(latLongs = structure(c(9.48968865623632e+170, 3.68573638073762e+193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)