testlist <- list(latLongs = structure(c(1.02612493984768e-319, NaN, 1.06182404280693e-313,  9.78983704876003e+86), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)