testlist <- list(latLongs = structure(c(8.81267171488345e-269, 2.48533807638232e+35,  0, 0, 0, 0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)