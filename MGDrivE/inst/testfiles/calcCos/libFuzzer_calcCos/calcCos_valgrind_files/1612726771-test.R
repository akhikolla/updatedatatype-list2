testlist <- list(latLongs = structure(c(1.68342448282408e-307, 7.2911220195564e-304,  4.94065645841247e-324, 3.28834746185585e-312, 1.79043394862695e-314 ), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)