testlist <- list(latLongs = structure(c(2.18007543840662e-106, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)