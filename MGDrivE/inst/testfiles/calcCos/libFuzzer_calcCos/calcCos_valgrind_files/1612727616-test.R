testlist <- list(latLongs = structure(c(3.57770384787751e-101, 3.59274405119339e+198,  1.06099789548264e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)