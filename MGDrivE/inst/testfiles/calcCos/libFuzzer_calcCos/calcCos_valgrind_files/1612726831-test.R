testlist <- list(latLongs = structure(c(1.79429451967257e+35, 5.68607356614138e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)