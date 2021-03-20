testlist <- list(latLongs = structure(c(-3.21804657300786e+163, 1.30750514675593e-163,  1.30750514675593e-163, 1.30750514676445e-163), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)