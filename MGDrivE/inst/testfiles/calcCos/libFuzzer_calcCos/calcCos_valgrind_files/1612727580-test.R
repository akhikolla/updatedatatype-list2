testlist <- list(latLongs = structure(4.80137739404619e-308, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)