testlist <- list(latLongs = structure(2.48113645206531e-265, .Dim = c(1L,  1L)), r = 2.60689201062245e-259)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)