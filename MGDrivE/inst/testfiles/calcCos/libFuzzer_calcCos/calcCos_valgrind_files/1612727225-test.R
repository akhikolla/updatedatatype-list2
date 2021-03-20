testlist <- list(latLongs = structure(c(5.53425546962051e-222, 7.28666839516148e-304,  6.23539396423603e-145, 4.94065645841247e-324), .Dim = c(2L, 2L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)