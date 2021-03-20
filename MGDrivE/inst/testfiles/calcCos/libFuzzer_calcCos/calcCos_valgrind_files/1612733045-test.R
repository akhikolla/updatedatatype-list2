testlist <- list(latLongs = structure(c(-1.68827860796461e+260, 1.55648735249784e-46,  1.41240039846649e-309, 7.29051968510954e-304), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)