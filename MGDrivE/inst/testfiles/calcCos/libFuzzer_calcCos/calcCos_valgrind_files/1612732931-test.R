testlist <- list(latLongs = structure(c(1.38499976514901e+277, 1.18726248417749e-77,  1.34721268776803e-309), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)