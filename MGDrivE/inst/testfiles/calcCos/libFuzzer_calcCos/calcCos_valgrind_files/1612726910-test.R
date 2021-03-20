testlist <- list(latLongs = structure(c(5.63415580418266e-241, 2.481040258315e-265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)