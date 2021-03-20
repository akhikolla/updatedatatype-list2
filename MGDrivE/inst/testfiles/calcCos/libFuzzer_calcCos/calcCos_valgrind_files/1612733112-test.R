testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 8.37845551168648e-311)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)