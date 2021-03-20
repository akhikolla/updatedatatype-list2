testlist <- list(latLongs = structure(c(1.87655511542437e+179, 4.65661394862024e-10,  0, 9.5438216970284e-310, 7.87386010102851e+78, 3.56427629065372e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)