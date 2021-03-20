testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = -6.7372349943194e-287)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)