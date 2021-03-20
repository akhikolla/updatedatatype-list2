testlist <- list(latLongs = structure(c(1.39238890723733e+188, 9.77580332039806e-150,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)