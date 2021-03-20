testlist <- list(latLongs = structure(c(1.50659939477503e-154, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)