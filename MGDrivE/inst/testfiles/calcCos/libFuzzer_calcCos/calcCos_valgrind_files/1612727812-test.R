testlist <- list(latLongs = structure(c(1.26654459270287e-120, NaN), .Dim = 1:2),      r = 3.00406700135371e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)