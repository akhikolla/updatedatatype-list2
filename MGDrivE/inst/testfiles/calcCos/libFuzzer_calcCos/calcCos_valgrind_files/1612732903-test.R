testlist <- list(latLongs = structure(c(2.3281506006361e-308, 1.82829799272262e-307,  5.09776332595173e-313, 5.09278990464069e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)