testlist <- list(latLongs = structure(c(4.0951366508711e-106, Inf, NA, -4.69505605182325e+305 ), .Dim = c(2L, 2L)), r = 3.3206588163142e-115)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)