testlist <- list(latLongs = structure(c(1.60007752289338e-314, NA, NA), .Dim = c(3L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)