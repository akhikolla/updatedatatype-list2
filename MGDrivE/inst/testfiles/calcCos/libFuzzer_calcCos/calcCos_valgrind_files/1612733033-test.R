testlist <- list(latLongs = structure(c(6.74294477802982e-315, Inf, 3.81796141402354e-298 ), .Dim = c(3L, 1L)), r = -7.4036710823663e-171)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)