testlist <- list(latLongs = structure(5.28377243508372e-312, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)