testlist <- list(latLongs = structure(8.30822468639613e-313, .Dim = c(1L,  1L)), r = -1.61836625588379e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)