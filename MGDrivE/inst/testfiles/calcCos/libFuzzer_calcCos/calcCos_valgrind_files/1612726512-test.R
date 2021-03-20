testlist <- list(latLongs = structure(c(0, 6.91691904177745e-323, 2.55539272272082e-269,  9.69156350907822e-268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)