testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 49539595901075448)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)