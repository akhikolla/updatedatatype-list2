testlist <- list(latLongs = structure(c(9.30095479648519e-101, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)