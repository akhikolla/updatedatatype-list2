testlist <- list(latLongs = structure(c(4.94065645841247e-323, 0, 0, 0), .Dim = c(1L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)