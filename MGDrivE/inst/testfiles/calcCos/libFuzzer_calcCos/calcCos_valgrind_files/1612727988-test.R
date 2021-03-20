testlist <- list(latLongs = structure(3.83775782128547e+117, .Dim = c(1L,  1L)), r = 2.14653397031281e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)