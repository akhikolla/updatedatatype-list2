testlist <- list(latLongs = structure(c(-5.48632286614422e+303, 8.69169475979425e-311,  NA, 4.94065645841247e-324), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)