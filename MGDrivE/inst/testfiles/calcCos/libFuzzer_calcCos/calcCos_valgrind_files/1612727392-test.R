testlist <- list(latLongs = structure(c(1.53063836115601e-18, 1.53058853568852e-18,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)