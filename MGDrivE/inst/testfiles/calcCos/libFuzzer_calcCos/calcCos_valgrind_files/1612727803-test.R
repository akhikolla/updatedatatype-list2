testlist <- list(latLongs = structure(c(NaN, Inf), .Dim = 1:2), r = 5.43380125320114e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)