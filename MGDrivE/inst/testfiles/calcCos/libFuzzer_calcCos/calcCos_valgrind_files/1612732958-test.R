testlist <- list(latLongs = structure(c(4.64642476806869e-312, 0, 0), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)