testlist <- list(latLongs = structure(c(5.38392780789603e-96, 10156722.6980392,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  8.44007490684346e+107, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)