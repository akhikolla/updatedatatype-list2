testlist <- list(latLongs = structure(c(8.29140522191699e-317, 8.12313240218193e+228,  1.12511576474099e+224, 1.39140640673435e+93, 3.84797695444476e-268,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)