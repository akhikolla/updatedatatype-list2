testlist <- list(latLongs = structure(c(1.87655511542437e+179, 4.65661394860595e-10,  3.72805535039834e-312), .Dim = c(1L, 3L)), r = 4.52989929258177e-120)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)