testlist <- list(latLongs = structure(c(NaN, 5.59504565543762e+141, 5.59504565543767e+141,  5.59504565129576e+141, 0, 0, 0, 0, NaN, NaN, 0, 0), .Dim = c(6L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)