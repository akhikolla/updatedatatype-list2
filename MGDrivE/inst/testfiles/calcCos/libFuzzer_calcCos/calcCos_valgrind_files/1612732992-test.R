testlist <- list(latLongs = structure(c(-Inf, 5.68607356614117e-270, 5.68607356614117e-270 ), .Dim = c(3L, 1L)), r = -7.9140592507382e+269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)