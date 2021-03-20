testlist <- list(latLongs = structure(c(1.27442284429471e-168, 1.84019592427407e-314,  7.2911220195564e-304, 3.23790861658519e-319, 4.86173298667317e-63,  8.01333843857612e+241, 0, 0, 0, 0), .Dim = c(2L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)