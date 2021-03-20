testlist <- list(latLongs = structure(c(NaN, 2.19444039246908e-310), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)