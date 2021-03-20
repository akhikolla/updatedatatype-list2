testlist <- list(latLongs = structure(c(1.95555453743537e+93, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)