testlist <- list(latLongs = structure(c(2.09038911863101e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)