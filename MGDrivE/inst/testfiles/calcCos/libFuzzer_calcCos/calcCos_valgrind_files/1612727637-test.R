testlist <- list(latLongs = structure(c(9.69156350907822e-268, 7.29112202701251e-304,  2.59118448389655e+29), .Dim = c(1L, 3L)), r = 5.6341550890657e-241)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)