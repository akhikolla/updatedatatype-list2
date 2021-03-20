testlist <- list(latLongs = structure(c(-1.61441876496518e+260, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)