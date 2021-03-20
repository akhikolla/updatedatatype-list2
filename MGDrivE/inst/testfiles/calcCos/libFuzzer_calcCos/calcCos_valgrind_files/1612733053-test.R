testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, NaN,  2.18919454253877e-305), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)