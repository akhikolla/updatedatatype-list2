testlist <- list(latLongs = structure(c(-8.30385414343325e+62, 4.94065645841247e-324,  4.94065645841247e-324, Inf), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)