testlist <- list(latLongs = structure(c(8.29140522191699e-317, 2.76628249342457e+257,  3.16327281103489e+238, 1.39140640673435e+93, 3.84797695444476e-268,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)