testlist <- list(latLongs = structure(c(1.30804526336312e-105, 4.94344220032323e+178,  4.58018228383288e-312, 1.06386947656711e-259, 4.44172304180766e+291 ), .Dim = c(5L, 1L)), r = -9.77719780333789e-292)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)