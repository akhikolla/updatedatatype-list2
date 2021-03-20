testlist <- list(latLongs = structure(c(-1.7037922040174e+307, 8.19687411242632e+107,  8.1968767589997e+107, 8.19687411242621e+107, 4.94065645841247e-324,  1.2845302058236e-314, 1.06718179501709e-321), .Dim = c(7L, 1L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)