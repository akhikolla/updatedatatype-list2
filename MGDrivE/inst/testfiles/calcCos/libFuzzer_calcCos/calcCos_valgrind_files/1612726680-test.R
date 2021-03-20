testlist <- list(latLongs = structure(-1.99382434780448e+304, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)