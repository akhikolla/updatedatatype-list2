testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 1.21327976841416e-279)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)