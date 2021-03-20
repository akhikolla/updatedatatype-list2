testlist <- list(latLongs = structure(c(-Inf, -1.63515166983618e+265), .Dim = 1:2),      r = 1.6189543082926e-319)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)