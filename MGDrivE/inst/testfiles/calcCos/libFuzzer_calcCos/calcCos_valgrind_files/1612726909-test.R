testlist <- list(latLongs = structure(c(0, 6.43990672178647e-308, 1.42374702679172e-120,  1.72442222114553e-260, 5.98100072156701e-305), .Dim = c(5L, 1L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)