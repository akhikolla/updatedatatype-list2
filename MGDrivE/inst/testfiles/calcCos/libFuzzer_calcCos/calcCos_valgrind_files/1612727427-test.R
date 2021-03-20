testlist <- list(latLongs = structure(c(3.06320700421573e-322, 1.31563739039847e-312,  9.5438216970284e-310), .Dim = c(3L, 1L)), r = -2.19138037977264e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)