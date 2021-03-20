testlist <- list(latLongs = structure(c(0, 2.19443989393732e-310, 2.12196353835991e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)