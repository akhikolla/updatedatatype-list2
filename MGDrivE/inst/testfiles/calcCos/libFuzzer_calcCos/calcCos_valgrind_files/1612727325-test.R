testlist <- list(latLongs = structure(c(1.87655511542437e+179, 4.65661394860595e-10,  7.0415317968836e-09), .Dim = c(1L, 3L)), r = 1.31563739039847e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)