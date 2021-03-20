testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 3.05706035960923e-260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)