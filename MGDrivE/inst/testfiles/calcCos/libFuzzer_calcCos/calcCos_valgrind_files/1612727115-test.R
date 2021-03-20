testlist <- list(latLongs = structure(c(0, 7.2911220195564e-304, 1.05339426632703e-308,  4.509382478645e-241, 2.59426943614933e-269, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)