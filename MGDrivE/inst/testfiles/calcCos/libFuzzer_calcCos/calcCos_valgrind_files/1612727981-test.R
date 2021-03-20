testlist <- list(latLongs = structure(c(4.04058142590546e-308, 1.31432058989691e-309,  4.53801546776668e+279, 5.4323092248711e-312, 2.71615461243555e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)