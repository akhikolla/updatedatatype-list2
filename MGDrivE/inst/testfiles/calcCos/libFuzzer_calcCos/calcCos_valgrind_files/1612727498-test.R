testlist <- list(latLongs = structure(c(4.544244482378e-120, 1.31563739039847e-312,  9.5438216970284e-310), .Dim = c(3L, 1L)), r = -2.19138037977264e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)