testlist <- list(latLongs = structure(c(1.06099788332862e-313, 4.09512209742086e-106 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)