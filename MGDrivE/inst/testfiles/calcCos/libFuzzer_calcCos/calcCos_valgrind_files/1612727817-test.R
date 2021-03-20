testlist <- list(latLongs = structure(1.20305578993789e+160, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)