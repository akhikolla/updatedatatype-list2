testlist <- list(latLongs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 4.94065645841247e-324)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)