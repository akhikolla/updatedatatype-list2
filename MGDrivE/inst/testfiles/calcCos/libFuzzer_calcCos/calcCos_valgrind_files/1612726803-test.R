testlist <- list(latLongs = structure(c(3.34844954503044e-315, 3.33147495624564e-268,  1.096434373208e-309, 3.45955287898723e-115), .Dim = c(4L, 1L)),      r = 2.74338089856683e+180)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)