testlist <- list(latLongs = structure(c(8.59674223763769e-322, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)