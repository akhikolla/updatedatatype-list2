testlist <- list(latLongs = structure(c(8.29140522191699e-317, 2.76628249342457e+257,  3.16327281103489e+238, 1.39140640673435e+93), .Dim = c(4L, 1L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)