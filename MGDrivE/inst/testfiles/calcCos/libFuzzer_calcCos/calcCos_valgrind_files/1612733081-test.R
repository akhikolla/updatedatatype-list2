testlist <- list(latLongs = structure(c(9.09498260626165e-307, 0), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)