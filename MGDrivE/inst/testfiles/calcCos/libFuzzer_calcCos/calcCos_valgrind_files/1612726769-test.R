testlist <- list(latLongs = structure(c(7.14423379811757e-241, 8.01027177925288e-307,  7.2911220195564e-304, 3.23790861658519e-319, 4.86173298667883e-63,  1.02690273435517e-101, 0, 0, 0, 0), .Dim = c(2L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)