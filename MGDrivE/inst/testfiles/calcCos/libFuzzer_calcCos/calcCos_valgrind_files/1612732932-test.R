testlist <- list(latLongs = structure(c(1.5751970558264e-308, NaN), .Dim = 1:2),      r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)