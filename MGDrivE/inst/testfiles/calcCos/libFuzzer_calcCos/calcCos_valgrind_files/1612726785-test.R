testlist <- list(latLongs = structure(c(NaN, NaN, 1.53797098988665e-304,  8.28841365443142e-317), .Dim = c(2L, 2L)), r = 7.29112201950501e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)