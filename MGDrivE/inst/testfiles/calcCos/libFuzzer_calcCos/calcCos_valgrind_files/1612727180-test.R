testlist <- list(latLongs = structure(c(5.61838891249904e+175, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)