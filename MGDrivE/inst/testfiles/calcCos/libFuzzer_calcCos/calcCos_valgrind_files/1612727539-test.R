testlist <- list(latLongs = structure(c(NaN, 6.72949715317361e+152, 1.01399112504911e+266,  NaN, 8.29415519130174e-317, 2.12436287753121e+183), .Dim = c(1L,  6L)), r = 5.53294834397261e-222)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)