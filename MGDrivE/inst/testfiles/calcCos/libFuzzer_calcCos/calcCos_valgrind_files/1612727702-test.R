testlist <- list(latLongs = structure(c(1.78998244126916e+305, 1.51765848850772e+82,  3.043127936742e-260, 9.30095939025807e-101, 5.96416331769177e-116 ), .Dim = c(1L, 5L)), r = -9.25596313493178e+61)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)