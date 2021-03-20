testlist <- list(latLongs = structure(c(4.45348070207672e-120, 8.19687411242632e+107,  8.19687411242632e+107, 4.45348070207672e-120, 6.7203351021205e+152,  8.19687411242632e+107), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)