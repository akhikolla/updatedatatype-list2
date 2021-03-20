testlist <- list(latLongs = structure(2.99879679003587e-230, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)