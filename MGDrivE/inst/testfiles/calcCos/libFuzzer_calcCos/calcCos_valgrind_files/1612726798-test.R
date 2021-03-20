testlist <- list(latLongs = structure(c(-1.99382434780448e+304, Inf), .Dim = 2:1),      r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)