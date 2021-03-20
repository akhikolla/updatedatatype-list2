testlist <- list(latLongs = structure(c(3.36803250348917e-310, 1.71205554894969e-260,  1.26384610754114e-317, 4.5563465175179e-120), .Dim = c(4L, 1L )), r = -1.58261767366357e+29)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)