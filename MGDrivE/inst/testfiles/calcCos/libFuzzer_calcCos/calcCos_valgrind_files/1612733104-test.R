testlist <- list(latLongs = structure(c(8.14851211451147e-310, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)