testlist <- list(latLongs = structure(c(90112, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)