testlist <- list(latLongs = structure(c(1.14052209188158e+243, 1.14095014536525e+243,  1.12511576474098e+224, 3.0654356309538e-115, 3.0654356309538e-115,  3.0654356309538e-115), .Dim = c(1L, 6L)), r = 3.0654356309538e-115)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)