testlist <- list(latLongs = structure(7.61016033582055e-317, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)