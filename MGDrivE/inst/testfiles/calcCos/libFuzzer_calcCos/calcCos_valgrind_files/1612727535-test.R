testlist <- list(latLongs = structure(c(2.28369187023683e-310, 3.27011315849288e-106 ), .Dim = 1:2), r = -1.17255398107126e-117)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)