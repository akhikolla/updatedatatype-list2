testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = -7.47863579530838e+240)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)