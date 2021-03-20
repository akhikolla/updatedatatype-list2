testlist <- list(latLongs = structure(c(1.39067110554992e-309, 6.01347001699907e-154,  1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)