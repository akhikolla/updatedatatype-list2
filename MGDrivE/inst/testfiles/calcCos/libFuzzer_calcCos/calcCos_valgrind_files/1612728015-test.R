testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 5.23454452493601e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)