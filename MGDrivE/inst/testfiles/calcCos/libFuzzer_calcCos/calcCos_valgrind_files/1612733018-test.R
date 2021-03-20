testlist <- list(latLongs = structure(1.51995557615946e-47, .Dim = c(1L,  1L)), r = 7.06683458532372e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)