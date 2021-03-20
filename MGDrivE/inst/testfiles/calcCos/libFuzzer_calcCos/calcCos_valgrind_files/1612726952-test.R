testlist <- list(latLongs = structure(c(NaN, NaN, NaN, NA), .Dim = c(2L,  2L)), r = 6.11801094476361e-308)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)