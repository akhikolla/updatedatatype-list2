testlist <- list(latLongs = structure(c(5.06916268495631e-116, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)