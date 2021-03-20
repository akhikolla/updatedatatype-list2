testlist <- list(latLongs = structure(c(3.52953696534135e+30, -Inf, 3.52953696534135e+30,  NaN), .Dim = c(2L, 2L)), r = 6.11895311089455e-308)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)