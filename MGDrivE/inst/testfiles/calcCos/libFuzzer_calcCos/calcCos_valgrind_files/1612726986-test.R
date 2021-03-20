testlist <- list(latLongs = structure(c(4.34970285608811e-114, 7.27917492813417e-95,  4.63433698140572e+252, 1.39140640673435e+93, 3.84797695444476e-268,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)