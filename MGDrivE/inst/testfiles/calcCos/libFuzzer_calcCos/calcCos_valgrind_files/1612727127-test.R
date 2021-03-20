testlist <- list(latLongs = structure(c(7.06327445644529e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)