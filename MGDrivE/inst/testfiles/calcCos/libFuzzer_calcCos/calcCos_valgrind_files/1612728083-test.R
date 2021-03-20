testlist <- list(latLongs = structure(3.24540026737081e-315, .Dim = c(1L,  1L)), r = -1.61836625588379e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)