testlist <- list(latLongs = structure(c(4.34463918275473e-114, 3.28351974010358e-312,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)