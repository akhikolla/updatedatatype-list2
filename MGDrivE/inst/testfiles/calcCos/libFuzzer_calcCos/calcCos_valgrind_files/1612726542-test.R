testlist <- list(latLongs = structure(c(7.63505735687817e-311, 3.6257031250574e-212,  7.61382551194695e-116, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)