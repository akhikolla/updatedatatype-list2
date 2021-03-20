testlist <- list(latLongs = structure(c(8.59674223763769e-322, 2.70497420442941e-130,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)