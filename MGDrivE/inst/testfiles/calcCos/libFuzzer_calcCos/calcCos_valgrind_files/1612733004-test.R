testlist <- list(latLongs = structure(c(2.84809725492338e-306, 6.953355807835e-310,  0, 0), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)