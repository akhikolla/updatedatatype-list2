testlist <- list(latLongs = structure(c(1.94148601411319e-308, 5.0758836746313e-116,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)