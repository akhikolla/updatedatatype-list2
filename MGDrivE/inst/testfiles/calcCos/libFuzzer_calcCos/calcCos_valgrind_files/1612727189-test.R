testlist <- list(latLongs = structure(c(13104066889646700, NaN, NaN), .Dim = c(3L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)