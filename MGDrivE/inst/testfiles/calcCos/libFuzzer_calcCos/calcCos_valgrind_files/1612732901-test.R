testlist <- list(latLongs = structure(c(6.31886209037006e-308, 1.52986135472617e-308,  1.16919986053215e+217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)