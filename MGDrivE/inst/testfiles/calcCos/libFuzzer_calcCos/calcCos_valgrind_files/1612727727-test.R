testlist <- list(latLongs = structure(c(6.77179496573566e-316, 2.39177013689535e+35,  5.71577312422983e-270, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)