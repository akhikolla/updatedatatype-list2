testlist <- list(latLongs = structure(5.3468524819928e-305, .Dim = c(1L,  1L)), r = 1.49479757824999e-308)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)