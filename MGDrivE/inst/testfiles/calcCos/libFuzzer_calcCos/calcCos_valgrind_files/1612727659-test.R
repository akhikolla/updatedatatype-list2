testlist <- list(latLongs = structure(c(6.43960789486757e-308, 2.40433887472822e+35,  1.16994023721479e-120, 6.31377014188181e-256, 2.64229857727134e-260 ), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)