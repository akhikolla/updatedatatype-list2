testlist <- list(latLongs = structure(4.66726071655485e-62, .Dim = c(1L,  1L)), r = -9.25596313493178e+61)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)