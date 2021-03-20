testlist <- list(latLongs = structure(c(NaN, Inf, -Inf), .Dim = c(3L, 1L)),      r = 2.2519576149808e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)