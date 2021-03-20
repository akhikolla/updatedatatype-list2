testlist <- list(latLongs = structure(c(7.83225998194535e-306, 6.80055176021246e-318,  0), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)