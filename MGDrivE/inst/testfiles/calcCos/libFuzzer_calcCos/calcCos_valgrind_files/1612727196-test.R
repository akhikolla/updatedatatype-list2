testlist <- list(latLongs = structure(c(4.94152205544302e-116, 0, 0, 0), .Dim = c(1L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)