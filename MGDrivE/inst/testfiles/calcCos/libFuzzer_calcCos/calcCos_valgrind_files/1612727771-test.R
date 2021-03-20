testlist <- list(latLongs = structure(5.25663347308139e+83, .Dim = c(1L,  1L)), r = 9.48928557304538e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)