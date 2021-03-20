testlist <- list(latLongs = structure(c(5.63415508906572e-241, 3.62570219188421e-212,  8.73762972546967e-315, 7.61382551197736e-116, 6.01748870446552e+199 ), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)