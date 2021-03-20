testlist <- list(latLongs = structure(c(-1.13448933240295e-308, 4.94065645841247e-324,  4.94065645841247e-324, 5.13274045508601e-312, 7.77244687677918e-116,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)