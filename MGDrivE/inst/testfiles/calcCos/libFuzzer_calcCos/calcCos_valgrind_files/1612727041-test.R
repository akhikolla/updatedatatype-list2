testlist <- list(latLongs = structure(3.24540007468521e-315, .Dim = c(1L,  1L)), r = 1.1125369292536e-308)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)