testlist <- list(latLongs = structure(c(2.04739435667652e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)