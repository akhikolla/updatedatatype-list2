testlist <- list(latLongs = structure(c(6.77099863072769e-316, 9.3009432184241e-101 ), .Dim = 2:1), r = 1.97498401084392e+166)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)