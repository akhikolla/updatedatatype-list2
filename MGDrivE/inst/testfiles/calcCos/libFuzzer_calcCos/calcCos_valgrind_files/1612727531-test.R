testlist <- list(latLongs = structure(c(NaN, 1.30750514675593e-163, 1.30750514675593e-163,  NaN), .Dim = c(2L, 2L)), r = 6.07857763188376e+199)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)