testlist <- list(latLongs = structure(c(4.95201996826681e-320, 1.71205554894969e-260,  1.40385087537727e-120, 4.46402834142722e-120, 1.44648134183478e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)