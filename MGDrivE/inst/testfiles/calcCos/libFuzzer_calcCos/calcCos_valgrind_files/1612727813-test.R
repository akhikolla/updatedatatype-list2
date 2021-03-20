testlist <- list(latLongs = structure(c(1.29035286663029e+214, 3.57986298980937e+251,  0, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)