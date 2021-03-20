testlist <- list(latLongs = structure(c(-Inf, 1.390671161567e-309, Inf), .Dim = c(3L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)