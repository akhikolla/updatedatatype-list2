testlist <- list(latLongs = structure(c(3.30378966511149e-304, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)