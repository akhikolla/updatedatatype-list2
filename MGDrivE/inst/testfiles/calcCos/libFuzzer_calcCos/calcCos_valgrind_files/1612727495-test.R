testlist <- list(latLongs = structure(c(-1.99382434780448e+304, 0), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)