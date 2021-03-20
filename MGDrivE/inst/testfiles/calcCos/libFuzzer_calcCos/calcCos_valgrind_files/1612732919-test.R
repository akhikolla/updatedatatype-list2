testlist <- list(latLongs = structure(2.35558124986437e-312, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)