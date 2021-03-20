testlist <- list(latLongs = structure(c(NaN, NaN, 7.55600143101546e+78, 7.55600143101546e+78 ), .Dim = c(2L, 2L)), r = -5.34468764745428e-79)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)