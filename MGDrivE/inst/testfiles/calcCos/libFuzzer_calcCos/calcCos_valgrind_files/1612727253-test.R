testlist <- list(latLongs = structure(c(2.12687638151216e-310, 4.87418056037875e-241,  2.12687638151216e-310), .Dim = c(1L, 3L)), r = 1.668805394687e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)