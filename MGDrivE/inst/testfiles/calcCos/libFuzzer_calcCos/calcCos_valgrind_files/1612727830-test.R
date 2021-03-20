testlist <- list(latLongs = structure(c(6.95878803416941e-309, NA), .Dim = 2:1),      r = 6.15930169712896e-270)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)