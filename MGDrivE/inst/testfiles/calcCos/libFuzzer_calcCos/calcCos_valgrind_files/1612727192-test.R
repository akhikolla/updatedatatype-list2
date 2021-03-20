testlist <- list(latLongs = structure(1.99491020003396e+161, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)