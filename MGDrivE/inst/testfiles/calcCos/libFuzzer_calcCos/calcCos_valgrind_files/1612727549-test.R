testlist <- list(latLongs = structure(c(9.76881791869835e-260, 3.09531519799586e-115 ), .Dim = 1:2), r = 6.02515628955061e+175)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)