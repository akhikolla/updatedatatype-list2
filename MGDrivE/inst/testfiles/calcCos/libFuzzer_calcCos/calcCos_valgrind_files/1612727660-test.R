testlist <- list(latLongs = structure(c(13104066895643522, Inf, -Inf), .Dim = c(3L,  1L)), r = 4.49702517232561e-311)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)