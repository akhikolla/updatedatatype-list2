testlist <- list(latLongs = structure(1.92685601878086e-322, .Dim = c(1L,  1L)), r = -1.6880055128393e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)