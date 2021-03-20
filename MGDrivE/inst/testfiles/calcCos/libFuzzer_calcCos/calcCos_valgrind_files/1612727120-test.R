testlist <- list(latLongs = structure(c(-7.54341566804321e+303, Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)