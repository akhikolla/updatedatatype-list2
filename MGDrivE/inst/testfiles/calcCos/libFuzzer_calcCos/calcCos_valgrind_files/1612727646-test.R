testlist <- list(latLongs = structure(c(8.81267171487794e-269, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)