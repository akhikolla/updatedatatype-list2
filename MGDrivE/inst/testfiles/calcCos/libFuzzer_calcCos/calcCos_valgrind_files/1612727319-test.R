testlist <- list(latLongs = structure(c(1.06323998272803e-259, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)