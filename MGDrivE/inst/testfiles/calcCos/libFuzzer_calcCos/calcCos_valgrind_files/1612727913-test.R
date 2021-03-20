testlist <- list(latLongs = structure(4.4551145584317e-120, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)