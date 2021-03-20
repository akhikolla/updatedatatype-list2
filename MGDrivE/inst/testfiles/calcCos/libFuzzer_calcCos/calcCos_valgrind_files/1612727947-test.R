testlist <- list(latLongs = structure(c(-Inf, NaN, 4.94065645841247e-324,  Inf), .Dim = c(2L, 2L)), r = 2.7231195920791e+180)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)