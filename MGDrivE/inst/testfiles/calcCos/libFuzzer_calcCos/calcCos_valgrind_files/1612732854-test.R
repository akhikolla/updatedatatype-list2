testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 3.33580475991476e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)