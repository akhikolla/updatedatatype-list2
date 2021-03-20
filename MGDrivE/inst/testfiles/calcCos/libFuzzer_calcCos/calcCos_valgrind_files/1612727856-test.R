testlist <- list(latLongs = structure(c(2.85279195359059e+180, 8.40581053466517e-310,  8.38461436209072e-315), .Dim = c(3L, 1L)), r = 4.48429319757982e-311)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)