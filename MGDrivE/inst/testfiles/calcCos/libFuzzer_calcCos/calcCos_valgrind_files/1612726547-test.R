testlist <- list(latLongs = structure(c(4.94065645841247e-324, NaN), .Dim = 1:2),      r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)