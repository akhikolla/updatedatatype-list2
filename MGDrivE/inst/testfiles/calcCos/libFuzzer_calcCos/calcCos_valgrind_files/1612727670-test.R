testlist <- list(latLongs = structure(c(3.95252516672997e-323, 3.04957349455458e-115,  0), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)