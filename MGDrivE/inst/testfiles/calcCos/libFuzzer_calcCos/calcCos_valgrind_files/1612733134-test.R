testlist <- list(latLongs = structure(c(-Inf, NaN, NaN, Inf), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)