testlist <- list(latLongs = structure(3.47305977972553e-164, .Dim = c(1L,  1L)), r = -1.01374331998156e-262)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)