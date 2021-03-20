testlist <- list(latLongs = structure(c(1.78388675173214e+127, -Inf, 1.78388675173214e+127,  NaN), .Dim = c(2L, 2L)), r = 5.38788246267321e-315)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)