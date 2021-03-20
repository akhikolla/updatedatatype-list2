testlist <- list(latLongs = structure(c(NaN, 1.33142496207419e-309, 2.27249930231504e-101,  -Inf, Inf, 0, -Inf), .Dim = c(1L, 7L)), r = 1.390671161567e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)