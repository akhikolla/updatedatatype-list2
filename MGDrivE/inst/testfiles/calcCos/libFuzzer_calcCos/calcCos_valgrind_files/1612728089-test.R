testlist <- list(latLongs = structure(c(1.87655511542437e+179, 4.65661394862024e-10,  0), .Dim = c(1L, 3L)), r = -5.34468764742733e-79)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)