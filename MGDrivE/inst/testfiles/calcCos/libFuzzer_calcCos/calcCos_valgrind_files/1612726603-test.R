testlist <- list(latLongs = structure(c(5.61838891251152e+175, 9.48824641067852e+77,  3.57744429057715e-101, 3.56506003932495e-106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)