testlist <- list(latLongs = structure(c(1.63041663127611e-322, 1.93059187450955e-197,  1.93059187450955e-197, 2.0063642447541e-197, 7.42961154410725e-197,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)