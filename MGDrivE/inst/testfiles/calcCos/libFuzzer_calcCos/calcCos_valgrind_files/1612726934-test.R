testlist <- list(latLongs = structure(7.2911220195564e-304, .Dim = c(1L,  1L)), r = -5.31401037251781e+303)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)