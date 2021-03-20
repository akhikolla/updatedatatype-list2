testlist <- list(latLongs = structure(1.68997474677745e-307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)