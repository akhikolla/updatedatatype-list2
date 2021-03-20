testlist <- list(latLongs = structure(c(0, 0), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)