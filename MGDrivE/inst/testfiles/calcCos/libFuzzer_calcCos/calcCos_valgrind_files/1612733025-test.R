testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 4.65766192986588e-308)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)