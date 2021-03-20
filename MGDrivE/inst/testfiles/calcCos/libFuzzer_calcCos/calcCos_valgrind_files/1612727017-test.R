testlist <- list(latLongs = structure(c(9.6691880603614e+64, 1.12511576474099e+224,  9.48968865377214e+170, 2.76628250225768e+257, 2.6422985763249e-260,  0, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)