testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 4.19943804173808e+204)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)