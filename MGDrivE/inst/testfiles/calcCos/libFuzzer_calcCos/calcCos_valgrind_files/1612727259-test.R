testlist <- list(latLongs = structure(c(6.72089611199284e-308, 6.72089611199284e-308,  -Inf), .Dim = c(3L, 1L)), r = -5.54375951223499e+303)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)