testlist <- list(latLongs = structure(c(4.13610621945668e-304, 4.48309464006432e-120,  5.97571022809262e-256, 3.84812041695838e-268), .Dim = c(4L, 1L )), r = 2.98633785082167e-298)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)