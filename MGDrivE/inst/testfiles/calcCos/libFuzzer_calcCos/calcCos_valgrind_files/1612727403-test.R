testlist <- list(latLongs = structure(c(6.44409915090434e+257, 2.58579305804385e-307,  3.09164535453802e-115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)