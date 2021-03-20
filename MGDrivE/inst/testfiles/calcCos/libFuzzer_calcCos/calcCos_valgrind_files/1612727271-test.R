testlist <- list(latLongs = structure(c(5.63415508907149e-241, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)