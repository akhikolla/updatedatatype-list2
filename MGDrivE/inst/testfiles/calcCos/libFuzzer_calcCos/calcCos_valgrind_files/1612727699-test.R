testlist <- list(latLongs = structure(c(3.34844954503044e-315, 7.99407849569618e-268,  3.42622148037613e-115, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)