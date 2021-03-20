testlist <- list(latLongs = structure(c(8.19687411242632e+107, 1.81657466284828e+110 ), .Dim = 1:2), r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)