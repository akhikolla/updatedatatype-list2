testlist <- list(latLongs = structure(4.95201996826681e-320, .Dim = c(1L,  1L)), r = -1.33599427337895e-168)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)