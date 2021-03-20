testlist <- list(latLongs = structure(c(4.34415910276136e-114, 0), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)