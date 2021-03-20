testlist <- list(latLongs = structure(4.13610621945668e-304, .Dim = c(1L,  1L)), r = -1.31085836664755e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)