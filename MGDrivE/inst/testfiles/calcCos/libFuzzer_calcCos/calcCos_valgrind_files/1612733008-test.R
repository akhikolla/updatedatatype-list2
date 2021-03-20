testlist <- list(latLongs = structure(c(1.06099789548264e-312, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)