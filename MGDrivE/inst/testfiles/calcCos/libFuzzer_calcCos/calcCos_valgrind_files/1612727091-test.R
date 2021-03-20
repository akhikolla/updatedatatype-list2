testlist <- list(latLongs = structure(c(-5.4863228660775e+303, 1.59782096662142e-260,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)