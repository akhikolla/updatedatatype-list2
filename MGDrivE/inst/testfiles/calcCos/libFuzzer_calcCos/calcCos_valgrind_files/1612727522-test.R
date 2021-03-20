testlist <- list(latLongs = structure(c(1.60007752289338e-314, 1.60007752289338e-314,  -Inf), .Dim = c(3L, 1L)), r = 5.16099238487218e-315)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)