testlist <- list(latLongs = structure(c(1.47333813216837e-105, NA), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)