testlist <- list(latLongs = structure(c(4.81900795767962e-246, 1.45032363880907e-120,  5.0758836746313e-116, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)