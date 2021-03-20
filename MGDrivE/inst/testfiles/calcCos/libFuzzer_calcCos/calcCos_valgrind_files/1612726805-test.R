testlist <- list(latLongs = structure(c(-1.99382434780448e+304, 1.84019592427407e-314,  7.2911220195564e-304, 3.23790861658519e-319, 4.86173298667883e-63,  7.9310682416114e-116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)