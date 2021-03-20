testlist <- list(latLongs = structure(5.95750278984869e+228, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)