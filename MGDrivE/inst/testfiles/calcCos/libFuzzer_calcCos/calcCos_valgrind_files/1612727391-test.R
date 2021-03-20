testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 1.21467875748036e+248)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)