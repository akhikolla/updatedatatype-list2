testlist <- list(latLongs = structure(c(Inf, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), r = 2.12455197126707e+183)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)