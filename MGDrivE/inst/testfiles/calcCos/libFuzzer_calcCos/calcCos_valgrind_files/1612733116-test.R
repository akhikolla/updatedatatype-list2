testlist <- list(latLongs = structure(1.62087508929502e-312, .Dim = c(1L,  1L)), r = 2.69704266841639e+161)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)