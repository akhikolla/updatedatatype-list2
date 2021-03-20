testlist <- list(latLongs = structure(c(NA, NA, 3.03428333398789e-86), .Dim = c(1L,  3L)), r = -1.92573189349286e-110)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)