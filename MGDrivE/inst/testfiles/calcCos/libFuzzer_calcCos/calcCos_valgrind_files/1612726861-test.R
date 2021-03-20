testlist <- list(latLongs = structure(c(3.70701229446427e-91, 1.30813240950709e+166 ), .Dim = 1:2), r = 3.93746079909523e+92)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)