testlist <- list(latLongs = structure(c(1.27236905060038e-313, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)