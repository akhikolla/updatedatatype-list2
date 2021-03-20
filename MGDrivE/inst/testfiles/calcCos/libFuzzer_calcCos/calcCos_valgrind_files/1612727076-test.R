testlist <- list(latLongs = structure(c(8.52282963970191e-313, 3.5650601056604e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)