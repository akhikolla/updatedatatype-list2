testlist <- list(latLongs = structure(c(NaN, NA, Inf), .Dim = c(3L, 1L)),      r = 3.04636720902906e-09)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)