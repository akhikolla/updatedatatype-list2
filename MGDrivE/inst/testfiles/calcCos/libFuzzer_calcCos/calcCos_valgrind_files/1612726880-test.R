testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 5.0758836746313e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)