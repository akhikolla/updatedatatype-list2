testlist <- list(latLongs = structure(c(2.76628249436069e+257, Inf, NA), .Dim = c(3L,  1L)), r = 2.48103925002939e-265)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)