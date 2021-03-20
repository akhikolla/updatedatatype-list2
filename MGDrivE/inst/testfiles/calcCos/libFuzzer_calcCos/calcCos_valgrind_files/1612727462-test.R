testlist <- list(latLongs = structure(c(-1.16576082093036e+217, 5.44361528587885e-320,  6.46842812581897e+245, 0), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)