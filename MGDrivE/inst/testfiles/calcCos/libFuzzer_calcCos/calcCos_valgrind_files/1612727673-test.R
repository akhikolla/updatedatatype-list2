testlist <- list(latLongs = structure(2.07228127724036e-317, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)