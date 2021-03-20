testlist <- list(latLongs = structure(c(2.77122069346978e+169, 1.94166810684318e-318,  6.953355807835e-310, 0, 0, 0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)