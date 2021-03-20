testlist <- list(latLongs = structure(c(NaN, NA, -Inf, 4.94065645841247e-324,  NA, NA), .Dim = c(1L, 6L)), r = 1.64192051626476e-260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)