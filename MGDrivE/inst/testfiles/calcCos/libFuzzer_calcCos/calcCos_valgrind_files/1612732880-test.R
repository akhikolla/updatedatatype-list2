testlist <- list(latLongs = structure(c(1.28101135508061e+190, 1.39238890723733e+188,  2.54798846455567e-29, 1.50186510060529e-154, 0, 0, 0), .Dim = c(7L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)