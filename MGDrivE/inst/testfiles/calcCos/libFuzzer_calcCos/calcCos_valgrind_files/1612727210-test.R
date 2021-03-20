testlist <- list(latLongs = structure(c(2.71615461243752e-310, 2.64655444916135e-260,  7.57050330784267e+216), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)