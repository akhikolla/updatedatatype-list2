testlist <- list(latLongs = structure(c(-8.96831017167863e-44, 0, 0, 0), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)