testlist <- list(latLongs = structure(c(4.7045725363893e+170, 1.30813240950709e+166,  1.06250190129317e+248, 1.18161759246144e+26, 5.98008216632976e+199,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)