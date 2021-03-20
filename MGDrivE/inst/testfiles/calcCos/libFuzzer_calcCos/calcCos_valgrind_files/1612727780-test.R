testlist <- list(latLongs = structure(c(6.82996348810939e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)