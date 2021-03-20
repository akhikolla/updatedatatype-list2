testlist <- list(latLongs = structure(c(1.5481083356517e+140, 0), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)