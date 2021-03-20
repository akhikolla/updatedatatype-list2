testlist <- list(latLongs = structure(c(6.27366978010879e-317, NaN, NA), .Dim = c(3L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)