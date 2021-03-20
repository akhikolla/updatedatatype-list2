testlist <- list(latLongs = structure(c(2.06731961946931e-312, 2.76628249342457e+257 ), .Dim = 2:1), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)