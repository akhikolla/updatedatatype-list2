testlist <- list(latLongs = structure(c(9.26748950171022e+25, 1.12511576474099e+224,  NA), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)