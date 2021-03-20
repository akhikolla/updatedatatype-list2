testlist <- list(latLongs = structure(8.95357230134304e-09, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)