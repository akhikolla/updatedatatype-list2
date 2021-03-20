testlist <- list(latLongs = structure(c(2.41737014269675e+35, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)