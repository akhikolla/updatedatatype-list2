testlist <- list(latLongs = structure(c(7.8325763715126e-306, 7.8325763715126e-306 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)