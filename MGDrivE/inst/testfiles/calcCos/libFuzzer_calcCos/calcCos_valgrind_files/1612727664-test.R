testlist <- list(latLongs = structure(c(4.07406531560692e-320, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)