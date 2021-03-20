testlist <- list(latLongs = structure(4.6569838100559e-299, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)