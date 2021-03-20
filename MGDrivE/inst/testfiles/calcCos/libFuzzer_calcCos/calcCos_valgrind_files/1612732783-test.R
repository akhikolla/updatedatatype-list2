testlist <- list(latLongs = structure(7.29112201701208e-304, .Dim = c(1L,  1L)), r = 1.72894223158019e-313)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)