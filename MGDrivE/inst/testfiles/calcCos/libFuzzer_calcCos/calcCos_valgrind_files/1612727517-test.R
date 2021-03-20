testlist <- list(latLongs = structure(c(1.31636825008794e-317, 3.83698281760351e+117,  32.501960842987, 32.5019607842158, 5.71598552368216e-270, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)