testlist <- list(latLongs = structure(c(4.48309575798404e-120, NaN, 4.94065645841247e-324 ), .Dim = c(3L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)