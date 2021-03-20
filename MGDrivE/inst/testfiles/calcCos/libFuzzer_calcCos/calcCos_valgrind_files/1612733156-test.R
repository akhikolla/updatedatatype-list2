testlist <- list(latLongs = structure(c(1.5197906138817e-47, 1.57372384092664e-47,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)