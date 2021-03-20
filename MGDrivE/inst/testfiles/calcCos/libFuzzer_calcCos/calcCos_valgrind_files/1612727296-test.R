testlist <- list(latLongs = structure(c(2.66795448754273e-322, 2.29691280661499e+161,  1.39137526939423e+93, 2.66795448754273e-322), .Dim = c(1L, 4L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)