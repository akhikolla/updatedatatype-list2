testlist <- list(latLongs = structure(c(-6.62507699459143e+124, 2.56279894618005e-269,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01748870446552e+199, 0, 0, 0), .Dim = c(4L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)