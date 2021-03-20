testlist <- list(latLongs = structure(7.11130635829314e-270, .Dim = c(1L,  1L)), r = 3.80143739248096e+202)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)