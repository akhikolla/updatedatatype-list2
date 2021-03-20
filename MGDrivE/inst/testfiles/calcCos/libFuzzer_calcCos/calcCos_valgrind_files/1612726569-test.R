testlist <- list(latLongs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)