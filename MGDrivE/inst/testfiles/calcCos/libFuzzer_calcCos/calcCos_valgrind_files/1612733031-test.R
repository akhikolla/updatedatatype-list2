testlist <- list(latLongs = structure(c(4.82772048252047e-315, 0, 0), .Dim = c(3L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)