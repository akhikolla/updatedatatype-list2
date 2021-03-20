testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = -1.46017123397085e-120)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)