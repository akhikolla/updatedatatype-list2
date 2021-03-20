testlist <- list(latLongs = structure(c(8.57203083567318e-313, 2.38374270187615e+180,  0, 0), .Dim = c(4L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)