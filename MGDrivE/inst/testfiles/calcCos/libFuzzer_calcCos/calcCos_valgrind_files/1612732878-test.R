testlist <- list(latLongs = structure(c(3.34858269464855e-115, 4.94065645841247e-324 ), .Dim = 1:2), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)