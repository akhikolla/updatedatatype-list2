testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 6.74930060360378e-67)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)