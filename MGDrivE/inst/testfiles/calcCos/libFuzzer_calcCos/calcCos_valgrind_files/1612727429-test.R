testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 5.63415493202272e-241)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)