testlist <- list(latLongs = structure(c(2.28704985607018e-269, 0, 0, 0, 0 ), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)