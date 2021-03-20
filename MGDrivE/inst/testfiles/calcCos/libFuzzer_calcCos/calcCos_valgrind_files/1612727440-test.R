testlist <- list(latLongs = structure(c(4.66674563586025e+178, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.17252642996597e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)