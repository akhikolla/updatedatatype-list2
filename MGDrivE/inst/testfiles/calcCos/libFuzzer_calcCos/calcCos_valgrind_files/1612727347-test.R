testlist <- list(latLongs = structure(c(4.11061538454142e-106, 5.63415508880961e-241,  7.15751646996893e-270, 5.7157776041635e-270, 3.18299368649732e-313,  4.94065645841247e-324), .Dim = 2:3), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)