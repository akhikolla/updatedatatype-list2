testlist <- list(latLongs = structure(c(1.47371496899549e-105, 1.39140640673435e+93,  3.84797695444476e-268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)