testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = -9.86830992086337e+148)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)