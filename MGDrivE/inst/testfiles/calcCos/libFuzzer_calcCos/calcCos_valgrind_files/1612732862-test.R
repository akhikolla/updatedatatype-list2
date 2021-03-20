testlist <- list(latLongs = structure(c(0, 1.30294416220416e-284, 0, 0, 0 ), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)