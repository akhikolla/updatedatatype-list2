testlist <- list(latLongs = structure(c(6.01347001699907e-154, 6.01347001699907e-154,  NaN, NA, 6.01347001699907e-154, NA), .Dim = c(1L, 6L)), r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)