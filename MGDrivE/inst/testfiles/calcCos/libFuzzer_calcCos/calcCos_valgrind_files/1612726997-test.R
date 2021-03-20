testlist <- list(latLongs = structure(1.51250487921294e-312, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)