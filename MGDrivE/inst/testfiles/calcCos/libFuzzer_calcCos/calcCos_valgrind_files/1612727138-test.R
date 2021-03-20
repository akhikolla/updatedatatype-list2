testlist <- list(latLongs = structure(c(2.66795448754273e-322, Inf, 4.44172304180766e+291,  1.49036316212288e-304, 3.27011315712626e-106, Inf, 4.44172304180766e+291,  4.44172426407299e+291), .Dim = c(1L, 8L)), r = 1.68342427381069e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)