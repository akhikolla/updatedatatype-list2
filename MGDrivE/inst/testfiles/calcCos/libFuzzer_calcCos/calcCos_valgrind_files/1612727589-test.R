testlist <- list(latLongs = structure(c(6.95335983072035e-308, 8.19782102292484e+107,  1.36845573927875e-48, 8.19687411954561e+107, 8.19687411242632e+107,  8.19687411242632e+107), .Dim = c(6L, 1L)), r = 1.82724810416579e-305)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)