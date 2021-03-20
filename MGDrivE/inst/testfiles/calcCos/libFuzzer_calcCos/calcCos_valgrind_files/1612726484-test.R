testlist <- list(latLongs = structure(c(2.39252914375232e+35, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)