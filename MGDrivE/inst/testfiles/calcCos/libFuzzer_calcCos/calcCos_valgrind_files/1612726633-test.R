testlist <- list(latLongs = structure(c(6.78538454251159e-308, 1.48071231787743e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)