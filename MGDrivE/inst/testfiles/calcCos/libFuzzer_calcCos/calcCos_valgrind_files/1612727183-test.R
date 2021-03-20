testlist <- list(latLongs = structure(c(4.03488027501222e+175, NaN), .Dim = 2:1),      r = -1.09007158655574e-175)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)