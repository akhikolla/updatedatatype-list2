testlist <- list(latLongs = structure(c(9.30096029259304e-101, 8.10541286676906e+228,  5.71236226423676e+151, 1.38436549148706e-309), .Dim = c(2L, 2L )), r = 5.98777062659588e+199)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)