testlist <- list(latLongs = structure(2.58981145409254e-307, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)