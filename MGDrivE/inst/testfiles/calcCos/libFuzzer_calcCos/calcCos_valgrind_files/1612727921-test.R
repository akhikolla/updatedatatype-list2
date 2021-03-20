testlist <- list(latLongs = structure(c(1.50659939950284e-154, 2.12808945104497e-256,  0, 0, 0), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)