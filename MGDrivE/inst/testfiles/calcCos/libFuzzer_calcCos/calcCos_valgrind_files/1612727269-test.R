testlist <- list(latLongs = structure(8.99491221194938e-316, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)