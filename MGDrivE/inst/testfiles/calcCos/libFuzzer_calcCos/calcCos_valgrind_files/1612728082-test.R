testlist <- list(latLongs = structure(7.74860418548935e-304, .Dim = c(1L,  1L)), r = 1.97498401545259e+166)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)