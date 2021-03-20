testlist <- list(latLongs = structure(c(4.50938247864977e-241, NaN, 4.50938247864977e-241,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  NaN, 7.9598170162358e-317), .Dim = c(4L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)