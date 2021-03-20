testlist <- list(latLongs = structure(c(NaN, 3.91430925207558e+117, 4.0951761535499e-106,  0), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)