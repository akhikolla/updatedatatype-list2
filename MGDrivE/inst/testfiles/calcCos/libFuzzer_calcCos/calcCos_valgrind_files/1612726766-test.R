testlist <- list(latLongs = structure(4.4970979324553e-311, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)