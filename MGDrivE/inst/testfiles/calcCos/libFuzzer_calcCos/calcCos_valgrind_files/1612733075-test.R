testlist <- list(latLongs = structure(2.84809453888922e-306, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)