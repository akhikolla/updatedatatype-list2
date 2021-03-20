testlist <- list(latLongs = structure(c(-Inf, NaN, NaN, 6.6204796542727e-322 ), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)