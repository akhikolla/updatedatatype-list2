testlist <- list(latLongs = structure(c(1.30345461885193e+190, 1.30345461885193e+190,  1.30345461885193e+190, 1.30345461885193e+190, 1.30345461885193e+190,  1.30345461885193e+190), .Dim = c(1L, 6L)), r = -3.45023453790888e-190)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)