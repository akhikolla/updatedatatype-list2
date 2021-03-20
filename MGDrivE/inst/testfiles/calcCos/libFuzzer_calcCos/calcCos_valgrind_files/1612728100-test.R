testlist <- list(latLongs = structure(c(-2.15841108828135e+256, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)