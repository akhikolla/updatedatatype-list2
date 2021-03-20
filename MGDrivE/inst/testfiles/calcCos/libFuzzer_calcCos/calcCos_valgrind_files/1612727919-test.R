testlist <- list(latLongs = structure(c(-3.24181137812786e+178, NaN, -3.24181137812786e+178,  NA, 1.42963235645541e+248), .Dim = c(1L, 5L)), r = 8.3005669149648e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)