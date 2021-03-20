testlist <- list(latLongs = structure(2.73534716588513e+305, .Dim = c(1L,  1L)), r = 2.77447923392645e+180)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)