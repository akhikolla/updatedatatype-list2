testlist <- list(latLongs = structure(c(3.06543563690524e-115, NaN, NaN,  Inf), .Dim = c(2L, 2L)), r = 2.60689144247354e-259)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)