testlist <- list(latLongs = structure(c(6.22452129159821e+175, 6.93384662351251e+169,  4.94065645841247e-324), .Dim = c(3L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)