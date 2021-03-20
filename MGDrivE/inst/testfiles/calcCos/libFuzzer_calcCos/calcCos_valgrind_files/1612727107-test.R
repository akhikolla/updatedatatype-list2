testlist <- list(latLongs = structure(c(5.06916268495631e-116, 4.94065645841247e-324,  3.23790861658519e-319, 0), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)