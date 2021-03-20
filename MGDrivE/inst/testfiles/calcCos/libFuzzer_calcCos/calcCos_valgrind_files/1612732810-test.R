testlist <- list(latLongs = structure(c(1.39137529961112e+93, 1.295306768541e+224,  2.71483912651298e+214), .Dim = c(3L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)