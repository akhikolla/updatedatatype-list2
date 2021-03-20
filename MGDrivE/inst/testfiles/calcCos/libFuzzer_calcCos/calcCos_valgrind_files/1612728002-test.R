testlist <- list(latLongs = structure(c(-2.17305421579178e+256, 3.05175781112332e-05,  -Inf, 1.90979621181934e-313, Inf, 2.12455197126707e+183, 9.51880729775418e-306,  NA), .Dim = c(4L, 2L)), r = 6.01761613072704e+199)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)