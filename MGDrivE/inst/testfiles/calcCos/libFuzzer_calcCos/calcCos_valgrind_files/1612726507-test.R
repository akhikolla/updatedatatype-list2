testlist <- list(latLongs = structure(c(0, 2.09575081822795e-304, 9.65533696289898e-101,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)