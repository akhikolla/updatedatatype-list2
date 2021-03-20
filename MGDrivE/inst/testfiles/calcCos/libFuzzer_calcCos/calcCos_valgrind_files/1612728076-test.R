testlist <- list(latLongs = structure(c(1.2821034726472e-109, 6.36799858104178e+194,  1.56974350803348e+108, 1.39135269582482e+93, 3.84797695444476e-268,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)