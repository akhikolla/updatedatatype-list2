testlist <- list(latLongs = structure(c(1.48539705367569e-313, NA), .Dim = 1:2),      r = 3.22272138492813e-115)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)