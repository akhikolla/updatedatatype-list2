testlist <- list(latLongs = structure(c(2.1218337695477e-314, NaN), .Dim = 2:1),      r = 1.38981283115942e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)