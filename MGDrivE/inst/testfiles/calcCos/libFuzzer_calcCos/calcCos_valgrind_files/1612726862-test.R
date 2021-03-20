testlist <- list(latLongs = structure(c(7.28505415700357e-269, 1.39067959624022e-309,  1.15124901238904e-308, 0, 0, 0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)