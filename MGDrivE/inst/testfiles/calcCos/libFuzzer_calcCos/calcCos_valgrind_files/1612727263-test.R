testlist <- list(latLongs = structure(c(1.60604324303863e-314, NaN, 1.60604324303863e-314 ), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)