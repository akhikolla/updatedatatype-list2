testlist <- list(latLongs = structure(c(6.95335580783505e-310, NaN, 4.94065645841247e-324,  1.30651479802695e-314), .Dim = c(2L, 2L)), r = 7.74518382969908e-121)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)