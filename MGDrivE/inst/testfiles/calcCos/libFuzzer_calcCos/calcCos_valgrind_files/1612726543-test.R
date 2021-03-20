testlist <- list(latLongs = structure(c(-1.99382434780448e+304, NA, 1.22770147004478e-309,  4.64717045842803e-312), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)