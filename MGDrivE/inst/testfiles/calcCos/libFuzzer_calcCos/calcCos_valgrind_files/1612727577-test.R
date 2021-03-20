testlist <- list(latLongs = structure(6.36598739265844e-314, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)