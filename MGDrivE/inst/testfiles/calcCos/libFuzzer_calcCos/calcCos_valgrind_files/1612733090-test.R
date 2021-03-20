testlist <- list(latLongs = structure(1.95850457717963e+179, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)