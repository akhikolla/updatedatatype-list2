testlist <- list(latLongs = structure(c(32.5019607843137, 32.5019607843133,  131072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)