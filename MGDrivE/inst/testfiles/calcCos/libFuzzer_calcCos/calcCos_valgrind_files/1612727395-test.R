testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 1.18182126307657e-125)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)