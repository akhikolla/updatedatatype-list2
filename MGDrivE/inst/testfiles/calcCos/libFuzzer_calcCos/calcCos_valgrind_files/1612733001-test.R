testlist <- list(latLongs = structure(c(9.68138367650226e-305, NaN, 3.81796141402354e-298,  Inf, 2.74343527479779e-260, 1.6869361589159e-77, 98141.3509812823,  6.11925166050895e+223, 9.68138367650226e-305), .Dim = c(1L, 9L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)