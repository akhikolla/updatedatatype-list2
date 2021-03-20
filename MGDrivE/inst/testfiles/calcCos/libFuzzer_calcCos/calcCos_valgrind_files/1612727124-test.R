testlist <- list(latLongs = structure(c(5.9642088354358e-212, NaN, 8444253596286975,  1.28149959825883e-314), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)