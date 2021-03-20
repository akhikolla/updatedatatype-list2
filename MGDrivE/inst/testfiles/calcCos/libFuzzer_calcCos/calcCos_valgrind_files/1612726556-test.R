testlist <- list(latLongs = structure(c(2.72311959207815e+180, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)