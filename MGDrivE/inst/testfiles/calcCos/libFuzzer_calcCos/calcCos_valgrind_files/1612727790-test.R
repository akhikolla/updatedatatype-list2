testlist <- list(latLongs = structure(c(4.30664934290401e-310, 4.86917010050552e+178,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)