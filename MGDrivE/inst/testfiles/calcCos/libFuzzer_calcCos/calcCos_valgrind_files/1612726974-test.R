testlist <- list(latLongs = structure(c(5.63423549376817e-241, 6.953355807835e-310 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)