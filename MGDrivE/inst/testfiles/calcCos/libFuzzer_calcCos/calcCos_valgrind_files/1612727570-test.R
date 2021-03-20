testlist <- list(latLongs = structure(c(8.62695308425665e-313, 8.85433213440359e+119,  5.65319420816093e-241, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)