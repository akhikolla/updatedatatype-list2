testlist <- list(latLongs = structure(c(1.16048928389828e-315, NaN, 8.19734068199771e+107,  1.16048928389828e-315), .Dim = c(4L, 1L)), r = 8.69999494371438e-313)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)