testlist <- list(latLongs = structure(c(3.72805512819232e-312, 3.36803171942008e-310,  0), .Dim = c(3L, 1L)), r = 3.07763294159363e+85)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)