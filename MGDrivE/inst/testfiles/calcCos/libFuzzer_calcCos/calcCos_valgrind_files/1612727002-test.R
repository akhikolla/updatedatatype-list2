testlist <- list(latLongs = structure(c(1.73693439909239e+98, 1.73693439909239e+98,  1.73693439909239e+98), .Dim = c(3L, 1L)), r = 1.73693439909239e+98)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)