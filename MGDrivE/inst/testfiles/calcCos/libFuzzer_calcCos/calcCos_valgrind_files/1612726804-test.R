testlist <- list(latLongs = structure(c(9.34280138709881e-101, 0), .Dim = 2:1),      r = 1.62597454369523e-260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)