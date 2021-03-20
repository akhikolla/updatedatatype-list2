testlist <- list(latLongs = structure(c(3.78576699871759e-270, 2.41573322671643e+35,  1.30798790860318e-317, 4.94065645841247e-324), .Dim = c(2L, 2L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)