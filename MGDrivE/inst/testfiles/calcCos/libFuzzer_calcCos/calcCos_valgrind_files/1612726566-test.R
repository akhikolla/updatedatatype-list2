testlist <- list(latLongs = structure(c(1.60605956005065e-314, -Inf, 1.60605956005065e-314 ), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)