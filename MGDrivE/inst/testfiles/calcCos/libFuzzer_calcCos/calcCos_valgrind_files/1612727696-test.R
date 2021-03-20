testlist <- list(latLongs = structure(c(6.83542689333416e-305, 6.83542689333416e-305,  6.83542689333416e-305), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)