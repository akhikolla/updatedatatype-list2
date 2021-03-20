testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 2.29985695227434e+228)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)