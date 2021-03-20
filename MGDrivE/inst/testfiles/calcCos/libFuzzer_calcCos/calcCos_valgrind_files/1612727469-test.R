testlist <- list(latLongs = structure(1.01126361913189e-314, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)