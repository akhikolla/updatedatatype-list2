testlist <- list(latLongs = structure(c(1.50044253085887e-154, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)