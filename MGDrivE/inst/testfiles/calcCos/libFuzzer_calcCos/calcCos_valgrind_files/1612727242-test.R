testlist <- list(latLongs = structure(c(8.29140522191699e-317, 2.76628316702627e+257 ), .Dim = 2:1), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)