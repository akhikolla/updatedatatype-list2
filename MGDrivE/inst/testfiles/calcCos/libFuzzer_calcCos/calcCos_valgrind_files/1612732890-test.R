testlist <- list(latLongs = structure(c(2.25252634257577e-23, 2.25252634257577e-23,  2.25252634257577e-23), .Dim = c(3L, 1L)), r = -1.96154140339432e+23)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)