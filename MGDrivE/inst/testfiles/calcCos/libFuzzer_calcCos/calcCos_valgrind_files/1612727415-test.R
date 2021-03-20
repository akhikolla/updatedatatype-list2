testlist <- list(latLongs = structure(c(3.42622148037613e-115, 0, 0, 0), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)