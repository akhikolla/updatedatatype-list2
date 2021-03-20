testlist <- list(latLongs = structure(c(1.70327887804754e-269, 4.94065645841247e-324,  5.4322428477494e-312, 2.82926338443423e-306), .Dim = c(2L, 2L )), r = 3.06320700421573e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)