testlist <- list(latLongs = structure(c(5.13461082055663e+199, 3.2114266979681e-322,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)