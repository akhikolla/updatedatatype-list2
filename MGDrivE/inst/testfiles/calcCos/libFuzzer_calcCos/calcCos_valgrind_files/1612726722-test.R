testlist <- list(latLongs = structure(c(4.45348070207672e-120, 10157389.3019608,  8.19687411242632e+107), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)