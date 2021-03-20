testlist <- list(latLongs = structure(c(Inf, 9.51880729326448e-306, 1.60605955906252e-314 ), .Dim = c(3L, 1L)), r = 1.91374883209651e+214)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)