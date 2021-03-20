testlist <- list(latLongs = structure(c(8.09477154146298e-320, 1.96568260791364e-236,  4.48006917781561e-120), .Dim = c(3L, 1L)), r = -7.02909662601683e+255)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)