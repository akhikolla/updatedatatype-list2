testlist <- list(latLongs = structure(c(4.94065645841247e-324, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)