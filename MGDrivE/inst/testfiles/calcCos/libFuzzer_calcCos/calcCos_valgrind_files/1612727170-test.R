testlist <- list(latLongs = structure(c(-1.99382435189196e+304, Inf), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)