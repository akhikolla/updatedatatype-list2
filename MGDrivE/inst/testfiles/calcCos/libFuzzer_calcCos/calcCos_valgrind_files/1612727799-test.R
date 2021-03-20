testlist <- list(latLongs = structure(c(5.62984446574799e-241, 2.19444039570693e-310,  4.94065645841247e-324), .Dim = c(1L, 3L)), r = 6.21838171904236e+199)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)