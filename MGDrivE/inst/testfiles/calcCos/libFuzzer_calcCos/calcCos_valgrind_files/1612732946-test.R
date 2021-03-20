testlist <- list(latLongs = structure(1.48559864327583e-308, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)