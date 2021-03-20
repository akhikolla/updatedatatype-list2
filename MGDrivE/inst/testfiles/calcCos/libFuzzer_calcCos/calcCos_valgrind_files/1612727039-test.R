testlist <- list(latLongs = structure(c(1.60188265694713e-314, NA, 9.5438216970284e-310 ), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)