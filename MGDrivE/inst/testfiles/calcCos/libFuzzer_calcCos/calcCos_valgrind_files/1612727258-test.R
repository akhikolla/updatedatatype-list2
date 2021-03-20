testlist <- list(latLongs = structure(c(-1.99391158415172e+304, 1.20570921017613e-60,  7.9310682416114e-116, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)