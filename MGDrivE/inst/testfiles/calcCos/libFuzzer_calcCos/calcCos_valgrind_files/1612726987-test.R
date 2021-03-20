testlist <- list(latLongs = structure(c(2.41573322671643e+35, 8.40476718120883e-315,  2.12430292362055e+183, 1.35976664993413e-216, 9.77816489381354e-311 ), .Dim = c(5L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)