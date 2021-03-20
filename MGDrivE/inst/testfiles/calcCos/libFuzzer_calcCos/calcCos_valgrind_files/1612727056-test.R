testlist <- list(latLongs = structure(c(8.49853765807544e-219, 9.34280264311413e-101,  8.10541286676906e+228, 5.71236158074646e+151, 2.0229697642856e-110,  2.17598685009725e-310, 1.51807230471421e-28), .Dim = c(7L, 1L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)