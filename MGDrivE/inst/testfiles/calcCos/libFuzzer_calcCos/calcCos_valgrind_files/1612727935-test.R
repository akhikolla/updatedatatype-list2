testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 8.02263611817878e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)