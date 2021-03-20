testlist <- list(latLongs = structure(c(1.88026411960149e-183, 0, 0, 0), .Dim = c(4L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)