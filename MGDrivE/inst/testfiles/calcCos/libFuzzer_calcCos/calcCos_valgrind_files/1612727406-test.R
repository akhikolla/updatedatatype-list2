testlist <- list(latLongs = structure(c(3.44755202037614e-115, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)