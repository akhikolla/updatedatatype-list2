testlist <- list(latLongs = structure(c(-9.25758813620883e+303, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)