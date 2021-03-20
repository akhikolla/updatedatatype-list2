testlist <- list(latLongs = structure(c(8.73989987746428e+245, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)