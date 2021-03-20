testlist <- list(latLongs = structure(c(4.36219758766464e-193, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)