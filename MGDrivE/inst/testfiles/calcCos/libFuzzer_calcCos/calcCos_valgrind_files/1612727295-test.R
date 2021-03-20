testlist <- list(latLongs = structure(c(-2.17276490662026e+256, 0, 0, 0,  0, 0), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)