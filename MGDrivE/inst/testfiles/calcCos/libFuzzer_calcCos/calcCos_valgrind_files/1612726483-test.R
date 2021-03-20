testlist <- list(latLongs = structure(c(1.38608765065852e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)