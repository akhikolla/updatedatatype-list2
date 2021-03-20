testlist <- list(latLongs = structure(c(1.48100915685372e-304, 2.84809453888922e-306,  0, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)