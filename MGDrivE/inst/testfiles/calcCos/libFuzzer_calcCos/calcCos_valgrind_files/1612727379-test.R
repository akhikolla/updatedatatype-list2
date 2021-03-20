testlist <- list(latLongs = structure(8.42779574894381e-316, .Dim = c(1L,  1L)), r = 4.34970285608802e-114)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)