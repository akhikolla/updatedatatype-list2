testlist <- list(latLongs = structure(c(-9.63702219530422e+305, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)