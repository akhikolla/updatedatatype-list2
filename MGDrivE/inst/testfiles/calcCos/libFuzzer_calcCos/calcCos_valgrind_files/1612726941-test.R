testlist <- list(latLongs = structure(c(5.61838891251152e+175, 9.48824641067903e+77,  4.48309464024908e-120, 2.64617864925721e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)