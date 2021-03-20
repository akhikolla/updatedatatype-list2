testlist <- list(latLongs = structure(c(4.77874791313172e-299, 3.33147495624564e-268,  1.17252709308965e-309, 0), .Dim = c(4L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)