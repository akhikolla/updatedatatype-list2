testlist <- list(latLongs = structure(c(5.92403664088957e-304, 3.65477223591948e-310 ), .Dim = 1:2), r = 4.48602852312116e-120)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)