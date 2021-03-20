testlist <- list(latLongs = structure(c(2.16346134544714e+164, 2.65809969635932e-260,  5.07607812043394e-116, 6.67576480644409e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)