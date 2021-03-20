testlist <- list(latLongs = structure(1.14587772712125e-312, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)