testlist <- list(latLongs = structure(c(5.39312640429575e-116, 0, 0, 0, 0 ), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)